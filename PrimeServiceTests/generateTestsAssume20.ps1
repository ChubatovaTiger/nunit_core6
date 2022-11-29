for (($i = 0); $i -lt 1000; $i++)
{
 $m='CheckAssumeCase20_' + $i;
  $n='Prime.UnitTests.Services' + $i;
 (Get-Content .\CheckAssumeCase20.cs) -Replace 'CheckAssumeCase20'  , $m -Replace 'Prime.UnitTests.Services' , $n  | Set-Content .\CheckAssumeCase20_$i.cs
}

 
