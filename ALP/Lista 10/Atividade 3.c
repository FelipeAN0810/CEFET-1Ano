/*
	Autor: Felipe Augusto do Nascimento
	Data: 19/09/2020
	Descrição: Verifica o valor de um produto de acordo com um codigo e descobre o valor final da compra
*/
#include <stdio.h>
#include <locale.h>

int main()
{
	int codigo, quantidade;
	float calculo;
	
	setlocale(LC_ALL,"Portuguese");
	printf("Qual o código do produto?\n\n");
	printf("1001) 5,32R$\n");
	printf("1324) 6,45R$\n");
	printf("6548) 2,37R$\n");
	printf("987)  5,32R$\n");
	printf("7623) 6,45R$\n");
	scanf("%d", &codigo);
	
	printf("\n\nInforme a quantidade:\n\n");
	scanf("%d", &quantidade); 
	
	switch (codigo)
	{
		case 1001:
			calculo = quantidade * 5.32;
			printf("O valor total da compra = %.2f", calculo);
		break;
		case 1324:
			calculo = quantidade * 6.45;
			printf("O valor total da compra = %.2f", calculo);
		break;
		case 6548: 
			calculo = quantidade * 2.37;
			printf("O valor total da compra = %.2f", calculo);
		break;
		case 7623:
			calculo = quantidade * 6.45;
			printf("O valor total da compra = %.2f", calculo);
		break;
		case 987:
			calculo = quantidade * 5.32;
			printf("O valor total da compra = %.2f", calculo);
		break;
		
	}
	return 0;
}
