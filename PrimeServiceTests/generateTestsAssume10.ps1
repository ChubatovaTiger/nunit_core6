for (($i = 0); $i -lt 2000; $i++)
{
 $m='CheckAssumeCase10_' + $i;
 (Get-Content .\CheckAssumeCase10.cs) -Replace 'CheckAssumeCase10', $m | Set-Content .\CheckAssumeCase10_$i.cs
}

 
