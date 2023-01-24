import os
import random

class Human:
	# Set default values
	name: str = "Person"
	age: int = 25
	knowledge: int = 35

	def __init__(self, name: str, age: int, knowledge: int):
		self.name = name
		self.age = age
		self.knowledge = knowledge

		# run the info method on initialization
		self.info()

	def hello(self):
		print(f"Hello! My name is {self.name}.")

	def info(self):
		print(f"Hello! My name is {self.name}. I am {str(self.age)} years old.")

		# Do a knowledge check
		if self.knowledge > 50:
			print("I am smart.")
		elif self.knowledge <= 50 and self.knowledge > 20:
			print("I'm alright in terms of knowledge.")
		else:
			print("I'm dumb. Splendid.")

	def birthday(self):
		print("Happy birthday to me! Happy birthday to me!")
		print(f"Happy birthday to {self.name}!")
		print("Happy birthday to me!")
		temp = self.age # temp = old age
		self.age += 1 # age = new age
		print(f"I used to be {str(temp)}, but now I'm {str(self.age)}!")

	def look_mom(self, age: int):
		if age > 12:
			print("I'm too old to be saying that.") # That's right, you're too old!
		else:
			print("Look, mom! I'm on TV!")

	def study(self, time: int):
		print(f"Alright. I need to study for {str(time)} hours to try and get my knowledge up.")
		print(f"I currently have {str(self.knowledge)} knowledge, but I should have about {str(self.knowledge + (time * 4))} knowledge after studying.")
		print("Let's start studying!")
		os.system(f"sleep {str(time)}")
		mults = [2, 4, 6, 8] # multipliers for knowledge learned
		temp = self.knowledge # temp = old knowledge
		self.knowledge += (time * random.choice(mults)) # knowledge = new knowledge
		print("Cool! I've finished studying.")
		print(f"Before studying, I had {str(temp)} knowledge.")
		print(f"Now, I have {str(self.knowledge)} knowledge!")
		# Check in case knowledge learned was a negative number
		if (self.knowledge - temp) > 0:
			print(f"I learned {str(self.knowledge - temp)} more.")
		elif (self.knowledge - temp) == 0:
			print("I learned nothing.")
		elif (self.knowledge - temp) < 0:
			print(f"I somehow learned {(temp - self.knowledge) * -1} less than I did before.")
			os.system("sleep 3")
			print("Huh.") # huh, indeed
		else:
			print("What did I learn, exactly?") # I'm unsure how anybody could get a knowledge level like this, but it's good to always handle strange numbers
