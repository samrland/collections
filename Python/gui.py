# This file covers how to create a GUI with the
# built-in Tkinter library.

import tkinter as tk
print("Program is starting...")

# This variable `root` acts as the main window.
root = tk.Tk()

# Text Labels
empty    = tk.Label(root, text=" ") # the passing in of `root` signifies what you want the parent of text label to be (in this case, root)
myLabel1 = tk.Label(root, text="Hello, World!")
myLabel2 = tk.Label(root, text="This is some text.")
myLabel3 = tk.Label(root, text="This is some text with a\nnew line.")
myLabel4 = tk.Label(root, text="This is an unused text label.")
myLabel5 = tk.Label(root, text="This is some text on the second column.")

# Button Functions
# When clicking on a button, a function in the code is run.

def myClick1():
    myClickLabel1 = tk.Label(root, text="You clicked a button!")
    myClickLabel1.grid(row=5, column=0) # grid is used to place widgets in a, well, grid-like format. You get to select which row and column you want to place the widget in.

def myClick2():
    myLabel6 = tk.Label(root, text="Enter your name")
    myEntry1 = tk.Entry(root) # `Entry` is the name of the text input widget.
    def myClick3():
        myLabel7 = tk.Label(root, text="Hello, " + myEntry1.get() + "!")
        myLabel7.grid(row=3, column=2)
    myButton4 = tk.Button(root, text="Submit", command=myClick3) # You can pass in the function to use on click as `command`.
    myLabel6.grid(row=0, column=2)
    myEntry1.grid(row=1, column=2)
    myButton4.grid(row=2, column=2)

# Buttons
myButton1 = tk.Button(root, text="Click Me!", command=myClick1)
myButton2 = tk.Button(root, text="You can't click me", state=tk.DISABLED) # `state` can be used to define the state of the button. This is a disabled button.
myButton3 = tk.Button(root, text="Click me for entry!", command=myClick2)

# Placement
# You don't have to do the placement at the end of the program. In fact, you can run .grid() right where you declare the widget.
# It just looks cleaner, and makes it easier to find where everything is placed for easier changes.
myLabel1.grid(row=0, column=0)
myLabel2.grid(row=1, column=0)
myLabel3.grid(row=2 , column=0)
myLabel5.grid(row=0, column=1)
empty.grid(row=3, column=0)
empty.grid(row=1, column=1)
empty.grid(row=2, column=1)
empty.grid(row=3, column=1)
myButton1.grid(row=4, column=0)
myButton2.grid(row=4, column=1)
myButton3.grid(row=6, column=0)

# This is used to show the window.
# It takes control from the program until the window is closed.
root.mainloop()

# When the window has been closed, this text will appear in the console.
print("Program has ended...")
print("Hit <Enter> to continue...")
input()
