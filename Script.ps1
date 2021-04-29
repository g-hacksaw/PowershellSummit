# Powershell file for PS Summitt and GitHub
#turning into a list of modules to install and add to my work PC.

install-module -name psreadline
install-module -name psreleasetools
    #Set-PSReadLineOption -PredictionSource history
    #^Need this added to your $profile to make sure it works how you want it to.^

Install-Module -name oh-my-posh
Install-Module -name posh-git