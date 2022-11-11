for (($i = 0); $i -lt 2000; $i++)
{
 $m='CheckAssumeCase100_' + $i;
 (Get-Content .\CheckAssumeCase100.cs) -Replace 'CheckAssumeCase100', $m | Set-Content .\CheckAssumeCase100_$i.cs
}

 
