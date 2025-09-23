# Check if WinGet is available
if (Get-Command winget -ErrorAction SilentlyContinue) {
    Write-Host "Installing Notepad via WinGet..."
    winget install --id Microsoft.WindowsNotepad -e --source winget
} else {
    Write-Host "WinGet is not available. Please install App Installer from Microsoft Store."
}
