#include <stdio.h>

int main()
{
    int loops, i;
    printf("How many loops loops loops would you like? ");
    scanf("%d", &loops);
    printf("I like");
    for (i = 0; i < loops; ++i)
    {
        printf(", loops");
    }
    printf(".");
    return 0;
}
