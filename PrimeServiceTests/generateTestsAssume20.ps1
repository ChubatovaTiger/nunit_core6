for (($i = 0); $i -lt 1000; $i++)
{
 $m='CheckAssumeCase20_' + $i;
 (Get-Content .\CheckAssumeCase20.cs) -Replace 'CheckAssumeCase20', $m | Set-Content .\CheckAssumeCase20_$i.cs
}

 
