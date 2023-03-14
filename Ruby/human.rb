# Adapted from Python/human.py

class Human
    def initialize(name, age, knowledge)
        @name = name
        @age = age
        @knowledge = knowledge

        self.info
    end

    def info()
        puts "Hello! My name is #{@name}. I am #{@age.to_s} years old."

        # Do a knowledge check.
        if @knowledge > 50
            puts "I am smart."
        elsif @knowledge <= 50 and @knowledge > 20
            puts "I'm alright in terms of knowledge."
        else
            puts "I'm dumb. Splendid."
        end
    end

    def birthday()
        puts "Happy birthday to me! Happy birthday to me!"
        puts "Happy birthday to #{@name}!"
        puts "Happy birthday to me!"
        temp = @age # temp = old age
        @age = @age + 1 # age = new age
        puts "I used to be #{temp.to_s}, but now I'm #{age.to_s}!"
    end

    def study(time)
        puts "Alright. I have to study for #{time} hours to try and get my knowledge up."
        puts "I currently have #{@knowledge.to_s} knowledge, but I should have about #{(@knowledge + (time * 4)).to_s} after studying."
        puts "Let's start studying!"
        sleep time
        temp = @knowledge # temp = old knowledge
        @knowledge = @knowledge + (time * Random.rand(8)) # knowledge = new knowledge
        puts "Cool! I've finished studying."
        puts "Before studying, I had #{temp.to_s} knowledge."
        puts "Now, I have #{@knowledge.to_s} knowledge!"
        # Check in case is knowledge learned was a negative number
        if (@knowledge - temp) > 0
            puts "I learned #{(@knowledge - temp).to_s} more."
        elsif (@knowledge - temp) == 0
            puts "I learned nothing."
        elsif (@knowledge - temp) < 0
            puts "I somehow learned #{((temp - self.knowledge) * -1).to_s} less than I did before."
            sleep 3
            puts "Huh." # huh, indeed
        else
            puts "What did I learn, exactly?" # I'm unsure how anybody could get a knowledge level like this, but it's good to always handle strange numbers
        end
    end
end
