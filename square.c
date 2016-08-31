//Accepts an input of integer n, prints the square of 1, 2, ..., n
//And then prints the sum of the squares computed in the line above

#include <stdio.h>

int main() {
  int n;
  printf("Please input a number: ");
  scanf("%d", &n);
  int i = 1;
  int sum = 0;
  for (i; i <= n; i++){
    int square = i*i;
    printf("The square of %d is %d\n", i, square);
    sum += square;
  }
  printf("The sum of the squares is %d\n", sum);
}
