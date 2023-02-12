# Object-Oriented Programming (OOP) is a form of programming
# where everything is an *object*. Objects have values and methods
# on them that modify the object.

# Classes are templates for objects.
# They define the structure for an object.
class Human
    # In Ruby, the initialize function runs when you create a new object
    # based on this class.
    def initialize(name, age)
        puts "I'm alive!"

        # The initialize functions is called a *constructor*.
        # It is useful is people have to pass in values
        # for the object when they define it.
        @name = name # Use @ before a variable name to define it for the entire object.
        @age = age
    end

    # You can add methods onto an object which change the value of an object.
    def birthday
        @age = @age + 1
        puts "I'm now #{@age} years old."
    end

    def changename(newname)
        @name = newname
        puts "I've changed my name to #{@name}."
    end
end

# Now, people can use your template to create their own objects.
my_human = new Human("Bob", 25)

my_human.birthday()
my_human.newname("Tom")

# Ruby is a fully object-oriented programming language,
# meaning that all values are objects.
# TODO Check if it's actually called "fully object-oriented programming language"

25.times do # times is a method on the number type that takes in a function.
    puts "That's a loop!"
end

# TODO need to add more examples here
