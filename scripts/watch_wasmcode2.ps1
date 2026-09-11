$ErrorActionPreference = 'Stop'

$appletRoot = 'C:\Users\berserker\AppData\Roaming\Tencent\xwechat\radium\users\c147fc455d8bdf41123a2e607252a9a7\applet'
$appId = 'wx9eed71970378b2ae'
$watchRoots = @(
    (Join-Path $appletRoot "packages\$appId"),
    (Join-Path $appletRoot "local\$appId"),
    (Join-Path $appletRoot 'codecache'),
    (Join-Path $appletRoot 'data')
)
$logPath = Join-Path $appletRoot "local\$appId\usr\miniprogramLog\log1"
$captureRoot = Join-Path (Split-Path $PSScriptRoot -Parent) 'research\archive\2026-09-11\runtime-capture'
$captureLog = Join-Path $captureRoot 'wasmcode2-watch.log'
New-Item -ItemType Directory -Path $captureRoot -Force | Out-Null

function Get-State {
    $state = @{}
    foreach ($root in $watchRoots) {
        if (-not (Test-Path -LiteralPath $root)) { continue }
        foreach ($file in Get-ChildItem -LiteralPath $root -Recurse -Force -File -ErrorAction SilentlyContinue) {
            $state[$file.FullName] = "$($file.Length)|$($file.LastWriteTimeUtc.Ticks)"
        }
    }
    return $state
}

$state = Get-State
$logLines = if (Test-Path -LiteralPath $logPath) { @(Get-Content -LiteralPath $logPath).Count } else { 0 }
$started = Get-Date
"[$($started.ToString('o'))] watcher started; baselineFiles=$($state.Count); baselineLogLines=$logLines" | Set-Content -LiteralPath $captureLog -Encoding utf8
Write-Output "Watcher ready: $captureLog"

while ((Get-Date) -lt $started.AddMinutes(30)) {
    Start-Sleep -Seconds 2
    $next = Get-State
    foreach ($path in $next.Keys) {
        if (-not $state.ContainsKey($path)) {
            "[$((Get-Date).ToString('o'))] NEW $path size=$($next[$path].Split('|')[0])" | Add-Content -LiteralPath $captureLog -Encoding utf8
        } elseif ($state[$path] -ne $next[$path] -and ($path -match 'wasmcode2|packages\\' -or $path -eq $logPath)) {
            "[$((Get-Date).ToString('o'))] CHANGED $path state=$($next[$path])" | Add-Content -LiteralPath $captureLog -Encoding utf8
        }
    }
    if (Test-Path -LiteralPath $logPath) {
        $lines = @(Get-Content -LiteralPath $logPath)
        if ($lines.Count -lt $logLines) { $logLines = 0 }
        if ($lines.Count -gt $logLines) {
            $lines[$logLines..($lines.Count - 1)] | Where-Object { $_ -match 'wasmcode2|loadSubPackage|分包|Subpackage|missing func|MissingFunc|func split' } | ForEach-Object {
                "[$((Get-Date).ToString('o'))] LOG $_" | Add-Content -LiteralPath $captureLog -Encoding utf8
            }
            $logLines = $lines.Count
        }
    }
    $state = $next
}

"[$((Get-Date).ToString('o'))] watcher stopped after 30 minutes" | Add-Content -LiteralPath $captureLog -Encoding utf8
