write-host "I am in build-handler.ps1 in buildtester3" -ForegroundColor Cyan

New-Item -Path . -Name "distribution\APP" -ItemType "directory"
New-Item -Path . -Name "distribution\APP\Services" -ItemType "directory"

New-Item -Path . -Name "distribution" -ItemType "directory"
New-Item -Path . -Name "distribution\XA" -ItemType "directory"
New-Item -Path . -Name "distribution\XA\Web" -ItemType "directory"
New-Item -Path . -Name "distribution\XA\UI" -ItemType "directory"
New-Item -Path . -Name "distribution\XA\Tools" -ItemType "directory"

New-Item -Path './distribution/APP/Services' -Name "built3Services"-ItemType "file" -Value "From Build Tester 3"
New-Item -Path './distribution\XA\Web' -Name "built3Web"-ItemType "file" -Value "From Build Tester 3"
New-Item -Path './distribution\XA\UI' -Name "built3UI"-ItemType "file" -Value "From Build Tester 3"
New-Item -Path './distribution\XA\Tools' -Name "built3Tools"-ItemType "file" -Value "From Build Tester 3"

New-Item -Path './distribution' -Name "buildtester3-build-log.txt" -ItemType "file" -Value "this would be log data about the project build."
