<#
Keep-alive script: periodically sends a harmless key press (F15) to prevent
screen lock / idle timeout. Run with: powershell -ExecutionPolicy Bypass -File keep_alive.ps1
Press Ctrl+C to stop.
#>

param(
    [int]$IntervalSeconds = 60
)

Add-Type -AssemblyName System.Windows.Forms

Write-Host "Keep-alive running. Sending F15 every $IntervalSeconds seconds. Press Ctrl+C to stop."

while ($true) {
    [System.Windows.Forms.SendKeys]::SendWait("{F15}")
    Write-Host "$(Get-Date -Format 'yyyy-MM-dd HH:mm:ss') - keep-alive ping sent"
    Start-Sleep -Seconds $IntervalSeconds
}
