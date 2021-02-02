#EXAMPLE
# .\Base64Convert.ps1
# Please Enter a Base64 String: YWRtaW46YWRtaW4=
# admin:admin

$Base64String = Read-Host -Prompt "Please Enter a Base64 String"

$ConvertFromBase64 = [System.Text.Encoding]::ASCII.GetString([System.Convert]::FromBase64String($Base64String))

Write-Host $ConvertFromBase64
