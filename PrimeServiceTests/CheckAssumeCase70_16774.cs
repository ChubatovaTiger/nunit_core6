using System;
using System.Threading;
using NUnit.Framework;

namespace Prime.UnitTests.Services16774
{
    public class CheckAssumeCase70_16774
    {
        [Test]
        [Category("Simple")]

        public void TestFailed1()
        {
            Thread.Sleep(70);
	Assert.AreEqual(1, 1);
        }

        [Test]
        [Category("Simple")]
        public void TestFailed2()
        {
            Thread.Sleep(70);

	    Assert.AreEqual(1, 1);
        }
        [Test]
        [Category("Simple")]
        public void TestPassed1()
        {
            Thread.Sleep(70);
 
	    Assert.AreEqual(1, 1);
        }
        [Test]
        [Category("Simple")]
        public void TestPassed2()
        {
            Thread.Sleep(70);

	    Assert.AreEqual(1, 1);
        }
                [Test]
        [Category("Simple")]
        public void TestFailed3()
        {
            Thread.Sleep(70);

	    Assert.AreEqual(1, 1);
        }
    }
}
