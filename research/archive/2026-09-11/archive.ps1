$ErrorActionPreference = 'Stop'
$sourceRoot = 'C:\Users\berserker\AppData\Roaming\Tencent\xwechat\radium\users\c147fc455d8bdf41123a2e607252a9a7\applet'
$destinationRoot = Join-Path $PSScriptRoot 'raw'
if (Test-Path -LiteralPath $destinationRoot) { throw 'Destination already exists; refusing to overwrite snapshot.' }
$started = (Get-Date).ToUniversalTime().ToString('o')
$groups = @('packages\wx9eed71970378b2ae\16', 'local\wx9eed71970378b2ae', 'icon\wx9eed71970378b2ae_ee037200596d28604630fd571df98b25.png')
function Get-SharedHash([string]$path) {
    $stream = [IO.File]::Open($path, [IO.FileMode]::Open, [IO.FileAccess]::Read, [IO.FileShare]::ReadWrite -bor [IO.FileShare]::Delete)
    $sha = [Security.Cryptography.SHA256]::Create()
    try { return [Convert]::ToHexString($sha.ComputeHash($stream)) } finally { $sha.Dispose(); $stream.Dispose() }
}
function Get-SourceFiles {
    foreach ($group in $groups) {
        $item = Get-Item -Force -LiteralPath (Join-Path $sourceRoot $group)
        if ($item.PSIsContainer) { Get-ChildItem -LiteralPath $item.FullName -Recurse -Force -File } else { $item }
    }
}
$before = @(Get-SourceFiles | Sort-Object FullName | ForEach-Object {
    [pscustomobject]@{ relativePath = $_.FullName.Substring($sourceRoot.Length + 1); bytes = $_.Length; modifiedUtc = $_.LastWriteTimeUtc.ToString('o'); sha256 = (Get-SharedHash $_.FullName) }
})
foreach ($group in $groups) {
    $source = Join-Path $sourceRoot $group
    $target = Join-Path $destinationRoot $group
    $item = Get-Item -LiteralPath $source -Force
    if ($item.PSIsContainer) {
        $links = @(Get-ChildItem -LiteralPath $source -Recurse -Force | Where-Object { $_.Attributes -band [IO.FileAttributes]::ReparsePoint })
        if ($links.Count) { throw "Reparse points require manual review: $source" }
        New-Item -ItemType Directory -Path $target -Force | Out-Null
        & robocopy $source $target /E /COPY:DAT /DCOPY:DAT /R:1 /W:1 /XJ /NFL /NDL /NJH /NJS /NP
        if ($LASTEXITCODE -ge 8) { throw "Copy failed: $source (robocopy $LASTEXITCODE)" }
    } else {
        New-Item -ItemType Directory -Path (Split-Path $target -Parent) -Force | Out-Null
        Copy-Item -LiteralPath $source -Destination $target
    }
}
$after = @(Get-SourceFiles | Sort-Object FullName)
if ($after.Count -ne $before.Count) { throw 'Source file count changed during snapshot.' }
foreach ($entry in $before) {
    $source = Join-Path $sourceRoot $entry.relativePath
    $target = Join-Path $destinationRoot $entry.relativePath
    if ((Get-SharedHash $source) -ne $entry.sha256) { throw "Source changed during snapshot: $source" }
    if ((Get-FileHash -LiteralPath $target -Algorithm SHA256).Hash -ne $entry.sha256) { throw "Destination hash mismatch: $target" }
}
$copiedFiles = @(Get-ChildItem -LiteralPath $destinationRoot -Recurse -Force -File)
if ($copiedFiles.Count -ne $before.Count) { throw 'Destination count mismatch.' }
$manifest = [ordered]@{ appId = 'wx9eed71970378b2ae'; startedUtc = $started; verifiedUtc = (Get-Date).ToUniversalTime().ToString('o'); sourceRoot = $sourceRoot; groups = $groups; verification = 'All source-before/source-after/destination SHA256 hashes match; live file copy, not an atomic filesystem snapshot.'; fileCount = $before.Count; totalBytes = ($before | Measure-Object bytes -Sum).Sum; files = $before }
$manifest | ConvertTo-Json -Depth 6 | Set-Content -LiteralPath (Join-Path $PSScriptRoot 'manifest.json') -Encoding utf8
$manifest | Select-Object appId, startedUtc, verifiedUtc, fileCount, totalBytes, verification | ConvertTo-Json
