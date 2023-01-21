#include <stdio.h>

int main()
{
    int first, second, temp;

    // Input First
    printf("Enter the first number: ");
    scanf("%d", &first);
    // Input Second
    printf("Enter the second number: ");
    scanf("%d", &second);

    // Swapping!
    temp = first;
    first = second;
    second = temp;

    // Print final result
    printf("\nNow... \n");
    printf("first = %d\n", first);
    printf("second = %d\n", second);

    return 0;
}
