
$100Addresses = "C:\Temp\100IPAddressess.txt"

foreach ($IPAddress in $100addresses) {
    Get-CiscoVersion -HostAddress $IPAddres s -HostPort 22 -Credential (Get-Credential)
}

