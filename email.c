#include <stdio.h>
#include <string.h>
#include <stdlib.h>

void removeChar(char * string, char letter);

void removeChar(char * string, char letter) {
  int i;
  for(i = 0; i < strlen(string); i++ )
  if(string[i] == letter) strcpy(string + i, string + i + 1);
}


main(){

  char buf[1000], emailBuf[1000], string[100];
  char body[10000], fullName[100], firstName[100];
  int count = 0;

  // open the vcard.txt file
  FILE *contacts= fopen("vcard.txt", "r");
  if(!contacts){
    printf("Error: no contact file.");
    exit(1);
  }

  // going to get all info from a contact and write them an
  // email before doing the same for the next contact; we
  // do this until all contacts have been written to
  while (fgets(buf, 1000, contacts)){
      // creating a sendmail file
      FILE *email= popen( "/usr/lib/sendmail -t", "w" );
      if (email == NULL) printf("Cannot open sendmail\n");
      // iterate through each line for contact
      if (fgets(buf, 1000, contacts)){
        // scan second line "EMAIL:<email>"
	// copy only the person's email
	strcpy(emailBuf, buf + 6);
	removeChar(emailBuf, '\n');
	//printf("%s", emailBuf);
        // scan third line "FN:<firstName lastName>"
	fgets(buf, 1000, contacts);
        // copy full name
	strcpy(fullName, buf + 3);
	//printf("\n%s", fullName);
        // scan first name from fullName to firstName	
	sscanf(fullName, "%[^ ]", firstName);
	//printf("%s\n", firstName);
	//scan the rest of the contact name
        fgets(buf, 1000, contacts);
	fgets(buf, 1000, contacts);
	fgets(buf, 1000, contacts);
	fgets(buf, 1000, contacts);
	fgets(buf, 1000, contacts);
	fgets(buf, 1000, contacts);
	fgets(buf, 1000, contacts);
	
        // copy the "To: <full name> <<email>>\n"
	strcpy(string, "To: ");
	strcat(string, fullName);
	removeChar(string, '\n');
	strcat(string, " <");
	strcat(string, emailBuf);
	strcat(string, ">\n");
	printf("%s", string);
      }
      
      // write the header stuff to the sendmail file
      fprintf(email, string); //prints "To: <full name> <<email>>\n"
      fprintf(email, "From: Colin Lightfoot <cflightfoot@email.wm.edu>\n");
      fprintf(email, "Subject: Happy Thanksgiving\n");
      fprintf(email, "Dear %s,\n", firstName);
      fprintf(email, "\n");

      // open the main.txt file
      FILE *main= fopen("main.txt", "r");
      if(!main){
	printf("Error: no main file.");
	exit(1);
      }
      // write each line of main.txt to email
      while (fgets(buf, 1000, main) != NULL){
	strcpy(body, buf);
	//printf("%s", buf);
	fprintf(email, body);
      }
      pclose(email);
      fclose(main);
      printf("\n");

   }
   fclose(contacts);
}
