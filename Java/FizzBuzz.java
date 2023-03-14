// Read first: https://en.wikipedia.org/wiki/Fizz_buzz

import java.util.Scanner;

public class FizzBuzz {
    // This method is used to check if lhs (left hand side) is divisible by rhs (right hand side)
    public static boolean isDivisibleBy(int lhs, int rhs) {
        // if rhs is already 0, quick return
        if (rhs == 0) {
            return false;
        }

        // if the remainder of lhs devided by rhs is 0, return true
        return (lhs % rhs) == 0;
    }

    // This method is used to print out the value based on the divisiility.
    public static void fizzbuzz(int n) {
        if (isDivisibleBy(n, 15)) {
            // if the number is divisible by 15, "FizzBuzz"
            System.out.println("FizzBuzz");
        } else if (isDivisibleBy(n, 3)) {
            // if the number is divisible by 3, "Fizz"
            System.out.println("Fizz");
        } else if (isDivisibleBy(n, 5)) {
            // if the number is divisible by 5, "Buzz"
            System.out.println("Buzz");
        } else {
            // if the number is not divisible by any of those numbers, just print the number.
            System.out.println(n);
        }
    }

    // This method runs the FizzBuzz method for as many times as the user would like.
    public static void fizzbuzzTo(int n) {
        for (int i = 0; i < n; i++) {
            fizzbuzz(i);
        }
    }

    // This is the entrypoint of the program.
    public static void main(String[] args) {
        // Ask the user how much they would like to FizzBuzz, then pass that to fizzbuzzTo().
        Scanner in = new Scanner(System.in);

        System.out.println("Type a number to FizzBuzz up to: ");
        int input = Integer.valueOf(in.nextLine());

        fizzbuzzTo(input);

        in.close();
    }
}
