for (($i = 0); $i -lt 25; $i++)
{
 $m='CheckAssumeCase10-' + $i;
 (Get-Content .\CheckAssumeCase200.cs) -Replace 'CheckAssumeCas200', $m | Set-Content .\CheckAssumeCase200-$i.cs
}

