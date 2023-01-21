// Arguments.cs
// samrcode on GitHub
namespace SAMR.MiniPrograms;

using System;
using System.Threading;

public class Good
{
    public static void Main(string[] args)
    {
        Console.WriteLine("Arguments");
        for (i in args)
        {
            Console.WriteLine(Convert.ToString(i));
        }
    }
}
