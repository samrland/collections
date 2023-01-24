package main

import "fmt"

func main() {
	var num int
	fmt.Print("Enter an integer: ")
	fmt.Scanln(&num)

	// Use modulus
	if num%2 == 0 {
		fmt.Println("The number you typed is even.")
	} else {
		fmt.Println("The number you typed is odd.")
	}
}
