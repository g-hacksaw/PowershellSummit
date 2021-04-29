# Powershell file for PS Summitt and GitHub
#turning into a list of modules to install and add to my work PC.

find-module -name 'PSReadLine' -AllowPrerelease | Install-Module
install-module -name 'psreleasetools'
    #Set-PSReadLineOption -PredictionSource history
    #^Need this added to your $profile to make sure it works how you want it to.^

Install-Module -name 'oh-my-posh'
Install-Module -name 'posh-git'
Install-Module -name 'terminal-icons'

#Jeff Hicks presentation
#install-module -name 'PSTypeExtentionTools' #"Don't konw where this is"
install-module -name 'psscripttools'


#Quick install ps v7
Invoke-Expression "& { $(Invoke-RestMethod https://aka.ms/install-powershell.ps1) } -UseMSI"
