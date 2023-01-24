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
				Console.WriteLine("A: " + Convert.ToString(Calculate(inputL[1],
					                                       Convert.ToDouble(inputL[0]),
														   Convert.ToDouble(inputL[2])))); // operator [1], number 1 [0], number 2 [2]
			}
			catch (Exception e)
			{
				Console.WriteLine("Something with your input is wrong.");
			}
		}
	}
	
	// Calculator method
	public static int Calculate(string op, double x, double y)
	{
		// Used to calculate the values
		switch (op)
		{
			case "+":
				// Addition
				return x + y;
				break;
			case "-":
				// Subtraction
				return x - y;
				break;
			case "*":
				// Multiplication
				return x * y;
				break;
			case "/":
				// Division
				return x / y;
				break;
			case "%":
				// Modulus
				return x % y;
				break;
			default:
				return "e";
                // this is a really bad way to do it, but because the method returns type int,
				// this will raise an error, causing an exception in that try catch block up there
                break;
		}
	}
}
