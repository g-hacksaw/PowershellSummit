function FunctionName {
    <# typed "##" to get the help comments below
    .SYNOPSIS
    Short description
    
    .DESCRIPTION
    Long description
    
    .EXAMPLE
    An example
    
    .NOTES
    General notes
    #>
        [CmdletBinding(HelpUri="https://github.com/.........md")] #md is 'mark down'
    param (
        [Parameter(Mandatory)]
        [validateset('major-outage',
        'operational')]
        [string]
        $Status
    )

    
}
#creating dynamic sets for validateSet https://vexx32.github.io/2018/11/29/Dynamic-ValidateSet/
