for (($i = 0); $i -lt 10000; $i++)
{
 $m='CheckAssumeCase10_' + $i;
  $n='UnitTests.Services' + $i;
 (Get-Content .\CheckAssumeCase10.cs) -Replace 'CheckAssumeCase10', $m -Replace 'UnitTests.Services', $n | Set-Content .\CheckAssumeCase10_$i.cs
}

 
