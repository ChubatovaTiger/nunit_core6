for (($i = 0); $i -lt 1000; $i++)
{
 $m='CheckAssumeCase1000_' + $i;
 (Get-Content .\CheckAssumeCase1000.cs) -Replace 'CheckAssumeCase1000', $m | Set-Content .\CheckAssumeCase1000_$i.cs
}

 
