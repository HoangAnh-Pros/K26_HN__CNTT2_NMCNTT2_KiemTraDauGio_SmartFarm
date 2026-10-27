$sourceFile = "../data/log-he-thong.log"
$destFile = "../backup/bao-cao-su-co.txt"

if (Test-Path $destFile) { attrib -r $destFile }

$error = (Get-Content $sourceFile | Where-Object { $_ -match "\[ERROR\]" -or $_ -match "\[CRITICAL\]" } | Measure-Object).Count

$reportContent = "BAO CAO SU CO HE THONG`n"
$reportContent += "Chi tiet log:`n"
$reportContent += ((Get-Content $sourceFile) -join "`n")
$reportContent += "`n`nTONG SO SU CO:`n"
$reportContent += $error

$reportContent | Set-Content $destFile

Write-Output "Da quet xong file log."
Write-Output "TONG SO SU CO: $error"
Write-Output "Ket qua da ghi de tai: $destFile"