# set the string value, change first word to uppercase and change second word to lower case
$StringValue = "Yoo hoo!"
$StringValue.ToUpper()
$StringValue.ToLower()

#set an array
$MyArray = 1,2,3,4,5
$MyArray[1]

#show inetegr types
$LittleNumber = 12345
$LittleNumber.GetType()
$BigNumber = 123456789123456789
$BigNumber.GetType()

#show single/float and double precision numbers
[float]$Floaty32 = 12.12
$Floaty32.GetType()
[double]$Floaty64 = 12345.1234
$Floaty64.GetType()