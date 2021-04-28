# Powershell file for PS Summitt and GitHub

$date = get-date

#comment
write-host $date

install-module -name psreadline
install-module -name psreleasetools
    #Need this to make suure it works how you wan it to.
    #Set-PSReadLineOption -PredictionSource history

Install-Module -name oh-my-posh
Install-Module -name posh-git