// FizzBuzz
// by samrcode on github
package samr.miniprograms;

import java.util.Scanner;

public class FizzBuzz {
    public static boolean isDivisibleBy(int lhs, int rhs) {
        // if rhs is already 0, quick return
        if rhs == 0 {
            return false;
        }

        // if the remainder of lhs devided by rhs is 0, return true
        return (lhs % rhs) == 0;
    }

    public static void fizzbuzz(int n) {
        if (isDivisibleBy(n, 15)) {
            // divisible by 15; print FizzBuzz
            System.out.println("FizzBuzz");
        } else if (isDivisibleBy(n, 3)) {
            // divisible by 3; print Fizz
            System.out.println("Fizz");
        } else if (isDivisibleBy(n, 5)) {
            // divisible by 5; print Buzz
            System.out.println("Buzz");
        } else {
            // just print the number
            System.out.println(Integer.valueOf(n));
        }
    }

    public static void fizzbuzzTo(int n) {
        for (int i = 0; i < n; i++) {
            // Run Fizzuzz method
        }
    }

    // Main Method
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        System.out.println("Type a number: ");
        String input = Integer.valueOf(in.nextLine());
        in.close();
    }
}
