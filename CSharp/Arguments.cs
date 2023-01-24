using System;

public class ArgumentTest
{
    public static void Main(string[] args)
    {
        Console.WriteLine("Arguments");
        foreach (string i in args)
        {
            Console.WriteLine(Convert.ToString(i));
        }
    }
}
