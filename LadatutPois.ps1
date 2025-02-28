$targetPath = "C:\Users\Joonas\Downloads\"

$filesToDelete = Get-ChildItem -Path $targetPath

foreach ($file in $filesToDelete) {
    Remove-Item -Path $file.FullName -Recurse -Force
}
Write-Host "Ladatut tyhjennetty!"
