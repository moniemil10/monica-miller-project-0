using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace UnitTestProject1
{
    [TestClass]
    public class UnitTest1
    {
        private object word;

        [TestMethod]
        public void racecarPalindrome()
        {
            var word = "racecar";
            var Palindrome = word.Palindrome();

            Assert.IsTrue(Palindrome);
        }
        public void ABCPalindrome()
        {
            var str = "ABC";
            var Palindrome = word.Palindrome();

            Assert.IsFalse(Palindrome);
        }
    }
}
