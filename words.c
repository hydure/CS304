//Counts the number of words in the line typed by the user

#include <stdio.h>

int main(){
  int count, state;
  char c;

  printf("Input: ");
  c = getchar();
  count = 0;
  state = 0;
  while (c != '\n'){
    if (c == ' '){
      state = 0;
    }
    else if (state == 0){
      state = 1;
      count++;
    }
    c = getchar();
  }
  printf("%d\n", count);
  return 0;
}