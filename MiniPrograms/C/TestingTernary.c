#include <stdio.h>

int main()
{
  int num;
  printf("Type an integer: ");
  scanf("%d", &num);
  (num % 2 == 0) ? printf("%d is even.", num) : printf("%d is odd.", num);
}
