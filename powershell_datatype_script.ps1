cd\
cd Users\salma\desktop
New-Item powershell_file -ItemType Directory
cd powershell_file
echo "#---------------datatypes in powershell-------------------

$a = 2
$b = 220.25
[char]$c = 0
$d = "salman"

$a.GetType().Name
$b.GetType().Name
$c.GetType().Name
$d.GetType().Name

#---------------variable in powershell-------------------

$a 
$sun_set

#---------------operators in powershell-------------------

<# assignment
arithmetic
logical
comparison#>

#arithmetic 
$ad = 14
$ds = 56
$fd=$ad*$ds
$fd

#assignment 
$ada = 14
$dsa = 56
$fda=$ad-=$ds
$fda

#logical
$z = 7
$x = 7
($z -ge $x)

#logical

$o = 4
$k = 7
($o -gt $k) -! ($o -gt $k)
" > datatype.txt
notepad datatype.txt