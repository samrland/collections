using System;

public class IO
{
	public static void Main(string[] args)
	{
		Console.WriteLine("Input and Output");
		for (int i = 1; i <= 100; i++)
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
