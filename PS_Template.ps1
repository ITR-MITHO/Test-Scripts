$PowerShell = "https://raw.githubusercontent.com/ITR-MITHO/Test-Scripts/refs/heads/main/PowerShell"
$PS Invoke-RestMethod -Uri $PowerShell

$Batch = "https://raw.githubusercontent.com/ITR-MITHO/Test-Scripts/refs/heads/main/Bat"
$Bat = Invoke-RestMethod -Uri $Batch


$PS | Out-File -FilePath "$Home\Desktop\PS_Template.ps1" -Encoding UNICODE
$BAT | Out-File -FilePath "$Home\Desktop\PS_Template.BAT" -Encoding UNICODE 
