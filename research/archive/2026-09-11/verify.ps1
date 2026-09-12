param(
    [switch]$AllowArchiveRefresh
)

$ErrorActionPreference = 'Stop'

if (-not $AllowArchiveRefresh) {
    throw 'Safety stop: this script refreshes the frozen 2026-09-11 archive from a live local WeChat source. Do not run it for routine verification. If you intentionally need to rebuild this archived snapshot in place, re-run with -AllowArchiveRefresh after confirming the source and date.'
}

$sourceRoot = 'C:\Users\berserker\AppData\Roaming\Tencent\xwechat\radium\users\c147fc455d8bdf41123a2e607252a9a7\applet'
$raw = Join-Path $PSScriptRoot 'raw'
$entries = @()
$refreshed = @()
foreach ($file in Get-ChildItem -LiteralPath $raw -Recurse -Force -File) {
    $relative = $file.FullName.Substring($raw.Length + 1)
    $source = Join-Path $sourceRoot $relative
    $stable = $false
    for ($attempt = 0; $attempt -lt 5; $attempt++) {
        $stream = [IO.File]::Open($source, 'Open', 'Read', ([IO.FileShare]::ReadWrite -bor [IO.FileShare]::Delete))
        $buffer = [IO.MemoryStream]::new()
        try { $stream.CopyTo($buffer) } finally { $stream.Dispose() }
        $bytes = $buffer.ToArray(); $buffer.Dispose()
        $hash = [Convert]::ToHexString([Security.Cryptography.SHA256]::HashData($bytes))
        if ((Get-FileHash -LiteralPath $file.FullName -Algorithm SHA256).Hash -ne $hash) {
            [IO.File]::WriteAllBytes($file.FullName, $bytes)
            [IO.File]::SetLastWriteTimeUtc($file.FullName, (Get-Item -LiteralPath $source -Force).LastWriteTimeUtc)
            $refreshed += $relative
        }
        $stream = [IO.File]::Open($source, 'Open', 'Read', ([IO.FileShare]::ReadWrite -bor [IO.FileShare]::Delete))
        $sha = [Security.Cryptography.SHA256]::Create()
        try { $after = [Convert]::ToHexString($sha.ComputeHash($stream)) } finally { $sha.Dispose(); $stream.Dispose() }
        if ($after -eq $hash -and (Get-FileHash -LiteralPath $file.FullName -Algorithm SHA256).Hash -eq $hash) { $stable = $true; break }
    }
    if (-not $stable) { throw "Continuously changing source: $relative" }
    $entries += [pscustomobject]@{ relativePath = $relative; bytes = $bytes.Length; sha256 = $hash; verifiedUtc = (Get-Date).ToUniversalTime().ToString('o') }
}
$groups = @('packages\wx9eed71970378b2ae\16', 'local\wx9eed71970378b2ae')
foreach ($group in $groups) {
    $src = Join-Path $sourceRoot $group; $dst = Join-Path $raw $group
    $sourceNames = @(Get-ChildItem -LiteralPath $src -Recurse -Force | ForEach-Object { $_.FullName.Substring($src.Length) } | Sort-Object)
    $destNames = @(Get-ChildItem -LiteralPath $dst -Recurse -Force | ForEach-Object { $_.FullName.Substring($dst.Length) } | Sort-Object)
    if (Compare-Object $sourceNames $destNames) { throw "Directory inventory mismatch: $group" }
}
$result = [ordered]@{ appId = 'wx9eed71970378b2ae'; sourceRoot = $sourceRoot; verifiedUtc = (Get-Date).ToUniversalTime().ToString('o'); verification = 'All files individually verified against source before and after copying with SHA256; directory inventories match. Live backup, not a globally atomic snapshot.'; refreshedFiles = @($refreshed | Select-Object -Unique); fileCount = $entries.Count; totalBytes = ($entries | Measure-Object bytes -Sum).Sum; files = $entries }
$result | ConvertTo-Json -Depth 5 | Set-Content -LiteralPath (Join-Path $PSScriptRoot 'manifest.json') -Encoding utf8
[pscustomobject]$result | Select-Object -ExcludeProperty files | ConvertTo-Json -Depth 4
