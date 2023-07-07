// Read first: https://en.wikipedia.org/wiki/Fizz_buzz
// This program is directly based on FizzBuzz.java

package main

import "fmt"

// This function checks if lhs (left hand side) is divisible by rhs (right hand side)
func isDivisibleBy(lhs int, rhs int) int {
  // if rhs is already 0, you know the answer
  if rhs == 0 {
    return false
  }

  // use the modulo operation to find the remainder
  return (lhs % rhs) == 0
}

// This function prints out the fizzbuzz-ility of the number.
func fizzbuzz(int n) {
  if isDivisibleBy(n, 15) {
    fmt.Println("FizzBuzz")
  } else if isDivisibleBy(n, 3) {
    fmt.Println("Fizz")
  } else if isDivisibleBy(n, 5) {
    fmt.Println("Buzz")
  } else {
    fmt.Println(n)
  }
}

// This function runs the FizzBuzz function for as many times requested.
func fizzbuzzTo(int n) {
  for i := 0; i < n; i++ {
    fizzbuzz(i);
  }
}

// This function is the entrypoint of the program.
func main() {
  var n int
  fmt.Scanln("Type a number to FizzBuzz up to: %d", &n)
  fizzbuzzTo(n)
}
