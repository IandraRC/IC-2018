	#include <stdlib.h>
	#include <stdio.h>
	
	int main()
	{
		double var1, var2,total;
		
		printf("Digite o valor do produto");
		scanf("%lf", &var1);
		
		printf("Digite o valor da taxa de conversao em dolar");
		scanf("%lf", &var2);
		
		total = var1 * var2;
		
		printf ("O preco do produto convertido para dolar é = %lf", total);
		
		return 0;
		
	}
