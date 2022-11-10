for (($i = 0); $i -lt 25; $i++)
{
 $m='CheckAssumeCase200-' + $i;
 (Get-Content .\CheckAssumeCase200.cs) -Replace 'CheckAssumeCase200', $m | Set-Content .\CheckAssumeCase200-$i.cs
}

