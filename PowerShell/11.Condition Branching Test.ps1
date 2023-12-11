#If test
$Variable1 = 37
$Variable2 = 32
if ( $Variable1 -ne $Variable2  )
{
    Write-Output "The condition was true"
}

#Elseif test
$day = 3

if ( $day -eq 0 ) { $result = 'Sunday'        }
elseif ( $day -eq 1 ) { $result = 'Monday'    }
elseif ( $day -eq 2 ) { $result = 'Tuesday'   }
elseif ( $day -eq 3 ) { $result = 'Wednesday' }
elseif ( $day -eq 4 ) { $result = 'Thursday'  }
elseif ( $day -eq 5 ) { $result = 'Friday'    }
elseif ( $day -eq 6 ) { $result = 'Saturday'  }

$result

#Switch test
$day = 4

switch ( $day )
{
    0 { $result = 'Sunday'    }
    1 { $result = 'Monday'    }
    2 { $result = 'Tuesday'   }
    3 { $result = 'Wednesday' }
    4 { $result = 'Thursday'  }
    5 { $result = 'Friday'    }
    6 { $result = 'Saturday'  }
}

$result

#Greater than number test

$number = 8000

if ($number -gt 80) {
    Write-Host "$number is greater than 80"
} else {
    Write-Host "$number is not greater than 80"
}
