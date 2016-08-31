//Assumes the user types a number below 10000 and displays
//the square of that number

#include <stdio.h>

int main(){
  char c;
  int num = 0;

  printf("Enter a value : ");
  c = getchar();
  while (c != '\n'){
    num = 10*num + (c - '0');
    c = getchar();
  }
  printf("The square is: %d\n", num*num);
}