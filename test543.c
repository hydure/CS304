#include <stdio.h>

int main (int argc, char *argv[]) {
  int i=0;
  printf("\ncommand line args count=%d\n", argc);

  /* First argument is executable name only */
  printf("executable name=%s\n", argv[0]);

  for (i=1; i< argc; i++) {
    printf("arg%d=%s\n", i, argv[i]);
  }
  for (i = 1; i < argc; i++){
    char c = *(argv[i]);
    int num = 0;
    int count = 0;
    while (c !='\0'){
      num = 10*num + (c - '0');
      count++;
      c = *(argv[i] + count);
    }
    printf("The square of arg%d is %d\n", i, num*num);
  }

  return 0;
}
