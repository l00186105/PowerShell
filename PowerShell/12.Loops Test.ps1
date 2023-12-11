#For Loops
for ($counter = 0; $counter -lt 10; $counter++)
{
    $counter
}

#For Each
$MyArray = "J", "o", "h", "n"
foreach ($Letter in $MyArray)
{
    $Letter
}

#While loop
while($val -ne 3)
{
    $val++
    Write-Host $val
}

#Do until loop
$a = 0 
do
{
    “Starting Loop $a”
    $a
    $a++
    “Now `$a is $a”
} until ($a -ge 5)