package main

import "fmt"

func main() {
	// First Slice
	slice1 := make([]int, 5, 10)
	fmt.Printf("slice1 = %v\n", slice1)
	fmt.Printf("length = %d\n", len(slice1))
	fmt.Printf("capacity = %d\n\n", cap(slice1))

	// Second Slice
	slice2 := make([]int, 5)
	fmt.Printf("slice2 = %v\n", slice2)
	fmt.Printf("length = %d\n", len(slice2))
	fmt.Printf("capacity = %d\n\n", cap(slice2))

	// Adding on top
	slice2 = append(slice2, 5)
	fmt.Printf("slice2 = %v\n", slice2)
	fmt.Printf("length = %d\n", len(slice2))
	fmt.Printf("capacity = %d\n\n", cap(slice2))

	fmt.Println("\nFinal Conslusion")
	fmt.Println("Go just doubles the capacity if you go over it.")
}
