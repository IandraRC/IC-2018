#include <stdlib.h>
#include <stdio.h>
#include <string.h>

struct agenda {

char nome[50];
int telefone;

};
typedef struct agenda age;
int main()
{
age c[5];
int a;
 for (a=0; a<5; a++){
 	printf("Digite o nome do contato\n");
 	//gets(c[a].nome);
 	scanf("%s",c[a].nome);
 	printf("Digite o numero do contato\n");
 	scanf("%d",&c[a].telefone);
 	
}
	
	 for (a=0; a<5; a++){
 	printf("O nome do contato sao %s\n",c[a].nome);
  	printf("O numero do contato sao %d\n",c[a].telefone);
 
 	
}
	return 0 ;
	
	
}
