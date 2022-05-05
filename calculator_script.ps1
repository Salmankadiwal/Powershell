#-----------------------Calculator Code--------------------------#

[int]$num1=Read-host -Prompt 'Enter 1st Number'
[char]$character=Read-host -Prompt 'Enter Operation You Want (+,-,*,/,%)'
[int]$num2=Read-host -Prompt 'Enter 2nd Number'
[int]$addition=$num1+$num2
[int]$subtraction=$num1-$num2
[int]$multiplication=$num1*$num2
[double]$division=$num1/$num2
[int]$modulus=$num1%$num2

switch($character)
{
   +{$output = 'YOu Choose Addition'
    Write-Host("Your answer is $addition")
    break;
    }
   -{$output = 'YOu Choose Subtraction'
    Write-Host("Your answer is $subtraction")
    break;
   }
   *{$output = 'YOu Choose Multiplication'
    Write-Host("Your answer is $multiplication")
    break;
   }
   %{$output = 'YOu Choose Modulus'
    Write-Host("Your answer is $modulus")
    break;
   }
   /{$result = 'YOu Choose Divide'
    Write-Host("Your answer is $division")
    break;
   }
}
$output
pause