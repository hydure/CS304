#include <stdio.h>
//intended to be used as ./chfile f1.txt f2.txt
int main(int argc, char *argv[]){
  FILE *ptr1_file, *ptr2_file;
  char buf[1000];
  int num;
  char str[100];

  ptr1_file = fopen(argv[1], "r+");
  if (!ptr1_file){
    return 1;
  }

  ptr2_file = fopen(argv[2], "w");
  if (!ptr2_file){
    return 1;
  }

  while (fgets(buf, 1000, ptr1_file)!=NULL){
    sscanf(buf, "%d %[^\n]s", &num, str);
    fprintf(ptr2_file, "%d %s\n", num + 1, str);
  }

    fclose(ptr1_file);
    fclose(ptr2_file);

    return 0;
}
