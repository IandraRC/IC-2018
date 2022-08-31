#include <stdlib.h>
#include <stdio.h>

int main()
{
	
int n,i; 

n = 0;

i = 1; 

while (i<=100)	{
	
	n= n + i;
	i=i+1;
}
	
	printf ("O valor da soma de todos os numeros de 1 a 100 =%d", n);
	
	return 0;
}

