/*Assumes the user types several numbers separated by single spaces.
Displays the sum of those numbers.
*/

#include <stdio.h>

int main(){
  int sum, num;
  char c;

  printf("Input: ");
  sum = 0;
  num = 0;
  c = getchar();
  while (c != '\n'){
    if (c == ' '){
      sum += num;
      num = 0;
    }
    else{
      num = 10 * num + (c - '0');
    }
    c = getchar();
  }
  sum += num;
  printf("The sum is: %d\n", sum);
  return 0;
}
