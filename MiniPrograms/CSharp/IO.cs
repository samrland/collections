// IO.cs
// samrcode on GitHub
namespace SAMR.MiniPrograms;

using System;

public class IO
{
	public static void Main(string[] args)
	{
		Console.WriteLine("Input and Output");
		int hello = 1;
		while (hello <= 100)
		{
			Console.WriteLine("Loop " + hello.ToString() + " out of 100");
			Console.WriteLine("Put in some input: ");
			string x = Console.ReadLine();
			Console.WriteLine("Your input was: " + x);
			Console.Clear();
			hello++;
		}
	}
}
