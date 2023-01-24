# Find In String Tool
"This program will tell you if there is a sequence of characters are in the string inputted."
"It won't, however, tell you how many times that word appears."
uin <- readline(prompt = "Input string: ")
lookfor <- readline(prompt = "What sequence of characters are you looking for? ")

paste("Found: ", as.character(grepl(lookfor, uin)))
