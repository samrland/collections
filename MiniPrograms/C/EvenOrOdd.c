#include <stdio.h>

int main()
{
    int num;
    printf("Enter an integer: ");
    scanf("%d", &num);

    // Modulus (%) gets the remainder. Even numbers divided by 2 always end with a remainder of 0
    if (num % 2 == 0)
    {
        printf("%d is an even number.", num);
    }
    else
    {
        printf("%d is an odd number.", num);
    }

    return 0;
}
