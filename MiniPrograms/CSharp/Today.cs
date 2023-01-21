// Today.cs
// samrcode on GitHub
namespace SAMR.MiniPrograms;

using System;
using System.Threading;

public class TodayWow
{
    static void Main(string[] args) {
        Console.WriteLine("Hello, World!");
        var currentDate = DateTime.Now;
        Console.WriteLine($"Today is {currentDate:d}.");
        Thread.Sleep(1000);
        Console.WriteLine($"The time is {currentDate:t}.");
        Console.ForegroundColor = ConsoleColor.Green;
        Console.WriteLine("Wow");
        Console.ResetColor();
    }
}
