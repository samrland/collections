// Human.cs
// Go outside and don't touch some Python at all.
// samrcode on GitHub
namespace SAMR.Things;

using System;
using System.Threading;

public class Human
{
	private string name = "Person";
	private int age = 25;
	private int knowledge = 35;
	// Constructor
	public Human(string nameC, uint ageC, uint knowledgeC)
	{
		name = Convert.ToString(nameC);
		age = Convert.ToInt32(ageC);
		knowledge = Convert.ToInt32(knowledgeC);
		Console.WriteLine("Hello! My name is " + name + ". I am " + Convert.ToString(age) + " years old.");
		// Check knowledge level
		if (knowledge > 50)
		{
			Console.WriteLine("I am smart.");
		}
		else if (knowledge <= 50 && knowledge > 20)
		{
			Console.WriteLine("I'm alright in terms of knowledge.");
		}
		else
		{
			Console.WriteLine("I'm dumb. Splendid.");
		}
	}
	// get/no set
	public string Name
	{ get; }
	public int Age
	{ get; }
	public int Knowledge
	{ get; }
	// Méthodes
	public void Hello()
	{
		Console.WriteLine("Hello! My name is " + name + ".");
	}
	public void Info()
	{
		Console.WriteLine("Hello! My name is " + name + ". I am " + Convert.ToString(age) + " years old.");
		// Check knowledge level
		if (knowledge > 50)
		{
			Console.WriteLine("I am smart.");
		}
		else if (knowledge <= 50 && knowledge > 20)
		{
			Console.WriteLine("I'm alright in terms of knowledge.");
		}
		else
		{
			Console.WriteLine("I'm dumb. Splendid.");
		}
	}
	public void Birthday()
	{
		Console.WriteLine("Happy birthday to me! Happy birthday to me!");
		Console.WriteLine("Happy birthday to " + name + "!");
		Console.WriteLine("Happy birthday to me!");
		Console.Write("I used to be " + Convert.ToString(age) + ", ");
		age++;
		Console.WriteLine("but now I'm " + Convert.ToString(age) + "!");
	}
	public void LookMom()
	{
		// Check age and see if Human is too old to say a certain phrase
		if (age > 12)
		{
			Console.WriteLine("I'm too old to be saying that.");
		}
		else
		{
			Console.WriteLine("Look, mom! I'm on TV!");
		}
	}
	public void Study(time)
	{
		Console.WriteLine("Alright. I need to study for " + Convert.ToString(time) + " hours to try and get my knowledge up.");
		Console.WriteLine("I currently have " + Convert.ToString(self.knowledge) + " knowledge, but I should have about " + Convert.ToString(self.knowledge + (time * 5)) + " knowledge after studying.");
		Console.WriteLine("Let's start studying!");
		Thread.Sleep(time * 1000);
		Console.WriteLine("Cool! I've finished studying.")
		Console.WriteLine("Before studying, I had " + Convert.ToString(knowledge) + " knowledge.");
		knowledge += (time * 5);
		Console.WriteLine("Now, I have " + Convert.ToString(knowledge) + " knowledge!");
		// Couldn't add knowledge check; too scared of creating a temp variable
	}
}
