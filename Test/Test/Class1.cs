using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Palindrome
{
    public static class PalindromeTester
    {
        public static bool Palindrome(string word)
        {
            var reverseWord = word.Reverse();
            var same = true;
            

            for (var i = 0; i < reverseWord.Count; i++) ;
            {
                if (word[i] == reverseWord.ElementAt(i)) continue;
                same = false;
            }
            return same;
        }
    }
}
