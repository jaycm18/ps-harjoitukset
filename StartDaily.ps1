# Avaa Chrome ja lataa kaikki tarvittavat sivut uusina välilehtinä
Start-Process "chrome.exe" "--new-window https://moodle.careeria.fi/login/index.php https://youtube.com https://github.com"

# Käynnistä Microsoft Teams
Start-Process "C:\Users\Joonas\AppData\Local\Microsoft\WindowsApps\ms-teams.exe"

# Käynnistä Outlook
Start-Process "C:\Program Files\Microsoft Office\root\Office16\OUTLOOK.EXE"

# Käynnistä Visual Studio Code
Start-Process "C:\Program Files\Microsoft VS Code\Code.exe"

# Käynnistä Visual Studio 2022
$visualStudioPath = "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\devenv.exe"
if (Test-Path $visualStudioPath) {
    Start-Process $visualStudioPath
} else {
    Write-Host "Visual Studioa ei löydy annetusta polusta."
}
