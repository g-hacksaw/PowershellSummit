<#

PowerShellGet v1/v2
PowerShellGet 3 ==CompatPowerShellGet
Microsoft.PowerShell.PSResourceGet

devblogs.microsoft.com/powershell
github.com/powershell/PSResourceGet


#>
install-module Microsoft.powershell.secretStore
Register-SecretStore -name $ValutName

Install-Module Microsoft.PowerShell.PSResourceGet

register-pssresourceRepository -name $name -uri $uri -Force
#setup key in GitHub
Set-Secret

Set-PSResourceRepository ado -credentialinfo 