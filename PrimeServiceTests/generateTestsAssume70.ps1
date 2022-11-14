for (($i = 0); $i -lt 30000; $i++)
{
 $m='CheckAssumeCase70_' + $i;
 (Get-Content .\CheckAssumeCase70.cs) -Replace 'CheckAssumeCase70', $m | Set-Content .\CheckAssumeCase70_$i.cs
}

 
