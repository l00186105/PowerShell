#set and clear variable
$Rubbish = 1, 2, "a", "££"
$Rubbish
clear-variable -Name Rubbish
$Rubbish
Remove-Variable -Name Rubbish

#cast variable to fixed type
$Rubbish = 1, 2, "a", "££"
$Rubbish.GetType()