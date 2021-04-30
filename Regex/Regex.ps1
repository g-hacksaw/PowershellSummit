* is 0 or more for -match 
+ is 1 or more for -match 
? is 0 OR 1 for -match 


^ start of line 'hi' -match '^hi$' #returns true
$ end of line
\A Start of string 
\z end of string 
. any single character - 'something' -match 'some.hing' #returns true
\s any whitespace char
\S any non-whitepsarce char
\d any digit  - '123' -match '\d' # returns true
\D any non-digit - '123' -match '\D' # returnes false
\w any word char 
\W any non-word char  
\b 

brackets 
{}
#()#group


Examples

$pat = '(?<first>James)\s(?<last>Bond)'
$mat = [regex]::Match('bond. James Bond.', $pat)
write-host $mat

# $matches might be dumped from -match???
$matches.last

