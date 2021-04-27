# Universal psm file
# requires version 5.1

# get functions files
$Functions = @( Get-ChildItem -Path $PSScriptRoot\Scripts\*.ps1 -ErrorAction SilentlyContinue )

#dot source the files
foreach ($import in @($Functions)) {
    try {
        . $import.fullname
    }
    catch {
        write-error -Message "Failed to import function $($import.fullname): $_"
    }
}

# export everything to the public folder
Export-ModuleMember -function * -Cmdlet * -Alias *
