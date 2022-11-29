for (($i = 0); $i -lt 20000; $i++)
{
 $m='CheckAssumeCase70_' + $i;
   $n='Prime.UnitTests.Services' + $i;
 (Get-Content .\CheckAssumeCase70.cs) -Replace 'CheckAssumeCase70', $m -Replace 'Prime.UnitTests.Services', $n | Set-Content .\CheckAssumeCase70_$i.cs
}

 
