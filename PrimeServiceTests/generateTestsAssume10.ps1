for (($i = 0); $i -lt 2000; $i++)
{
 $m='CheckAssumeCase10_' + $i;
  $n='Prime.UnitTests.Services' + $i;
 (Get-Content .\CheckAssumeCase10.cs) -Replace 'CheckAssumeCase10', $m  -Replace 'Prime.UnitTests.Services' , $n | Set-Content .\CheckAssumeCase10_$i.cs
}

 
