write-host "I am in build-handler.ps1 in buildtester" -ForegroundColor Cyan

New-Item -Path . -Name "distribution" -ItemType "directory"

New-Item -Path './distribution' -Name "built3dada"-ItemType "file" -Value "From Build Tester"

New-Item -Path './distribution' -Name "buildtester3-build-log.txt" -ItemType "file" -Value "this would be log data about the project build."
