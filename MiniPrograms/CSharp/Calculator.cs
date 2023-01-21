// Calculator.cs
// samrcode on GitHub
namespace SAMR.MiniPrograms;

using System;

public class Calculator
{
	// Entrypoint
	public static void Main(string[] args)
	{
		// Write messages
		Console.WriteLine("Calculator");
		Console.WriteLine("Type an equation: ");
		Console.WriteLine("EXAMPLE: 43.28 + 35.67");
		Console.WriteLine("Whenever you're done, type ; to exit");
		// get input
		string input = Console.ReadLine();
		// and seperate using String.Split
		string[] inputL = input.Split();
		// check if the input is ;
		if (inputL[0] == ";")
		{
			// if so, exit
			Environment.Exit(0);
		}
		else
		{
			// otherwise, calculate the answer and print it.
			try
			{
				Calculate(inputL[1], Convert.ToDouble(inputL[0]), Convert.ToDouble(inputL[2])); // operator [1], number 1 [0], number 2 [2]
			}
			catch (Exception e)
			{
				Console.WriteLine("Something with your input is wrong.");
			}
		}
	}
	
	// Calculator method
	public static void Calculate(string op, double x, double y)
	{
		// Calculates values and things
		Console.Write("A: ");
		switch (op)
		{
			case "+":
				// Addition
				Console.WriteLine((Convert.ToString(x) + Convert.ToString(y)));
				break;
			case "-":
				// Subtraction
				Console.WriteLine((Convert.ToString(x) - Convert.ToString(y)));
				break;
			case "*":
				// Multiplication
				Console.WriteLine((Convert.ToString(x) * Convert.ToString(y)));
				break;
			case "/":
				// Division
				Console.WriteLine((Convert.ToString(x) / Convert.ToString(y)));
				break;
			case "%":
				// Modulus
				Console.WriteLine((Convert.ToString(x) % Convert.ToString(y)));
				break;
			default:
				Console.Write("\b\b\b"); // removes the "A: " text printed at the start
				Console.WriteLine("Something with your input is wrong.");
				break;
		}
	}
}
