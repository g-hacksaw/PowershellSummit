# Phil Bossman
# twitter @Schlauge

$filterXML = @"
<QueryList>

"@
Get-WinEvent -filterXml $filterXML -ComputerName $computer


<#
    Create collector inside of Event Viewer > Subscriptions
    Source computer initiated
    Filter

    GPO
        Computer config
        Restricted GroupsGroups
        BUILTIN Event Log Readers - NT Authority ] Network Service
        Administrative Templates/
        
Windows components/Event Forwarding
        Define collector (HTTP)

github Friedrichweinmann / Subscriber
#>