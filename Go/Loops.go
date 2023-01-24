package main

import "fmt"

func main() {
	var loops int
	fmt.Println("How many loops loops loops would you like?")
	fmt.Scanln(&loops)
	fmt.Print("I like")
	for i := 0; i < loops; i++ {
		if i == 0 {
			fmt.Print(" loops")
		} else {
			fmt.Print(", loops")
		}
	}
	fmt.Println(".")
}
