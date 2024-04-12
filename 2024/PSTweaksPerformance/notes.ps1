<#
Christian ritter

    #Splatting
        Hashtable 
        $val = @{
            

        }
    PSDefalut Parameter
        $PSDefaultParameterValues #Fixed var
            Invoke-RestMethod


            Add to profile
            $PSDefaultParameterValues.Add("Export-Csv:NoTypeInformation:", $true)

        Measure-PSDCommand

        Use File-class to read all of a file. Fastest


    Error Handling
        $? is if the last command succeed true, if not false
        Like get-path C:\notReal
        $? is false

        $error[0].Exception.GetType().FullName

    #New-TemporaryFile

    #
#>