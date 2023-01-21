# Min Max!
x <- readline(prompt = "Give me a number: ")
y <- readline(prompt = "Give me another number: ")
z <- readline(prompt = "Give me another number: ")

nums = cbind(x, y, z) # create a vector using input

"The highest number is: "
max(nums)

"The lowest number is: "
min(nums)

