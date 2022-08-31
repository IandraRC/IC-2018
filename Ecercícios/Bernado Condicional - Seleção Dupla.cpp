#include <stdlib.h>
#include <stdio.h>

int main()
{
	int var,resultado,zero;
	do {
	
	
	printf("escreva um numero \n");
	scanf("%d",&var);

	
	resultado=var%2;
	
	if (resultado==0){
    printf ("par \n");
	}
	
	else if(resultado!=0){
	printf ("impar \n");
	}
	
	printf("escreva um numero \n");
	printf("ou escreva 0 para sair \n");
	scanf("%d",&zero);
	scanf("%d",&var);
	
} while(zero!=0);

	return 0;
}


	
	
	
