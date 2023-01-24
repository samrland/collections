# Rounding in R

uin <- readline(prompt = "Type a float: ")
rtype <- readline(prompt = "Round up or down? (u/d): ")

if (rtype == "u") {
	print(ceiling(uin))
} else if (rtype == "d") {
	print(floor(uin))
} else {
	print(paste("'", as.character(rtype), "' isn't an option."))
	print("Use 'u' or 'd'.")
}
