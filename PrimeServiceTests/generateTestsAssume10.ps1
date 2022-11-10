for (($i = 0); $i -lt 2000; $i++)
{
 $m='CheckAssumeCase10-' + $i;
 (Get-Content .\CheckAssumeCase10.cs) -Replace 'CheckAssumeCase10', $m | Set-Content .\CheckAssumeCase10-$i.cs
}

 
