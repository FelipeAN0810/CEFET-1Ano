#include <stdio.h>
#include <locale.h>

int main ()
{
	int forma;
	float preco, calculo;
	
	setlocale(LC_ALL,"Portuguese");	
	printf("Digite o pre�o da pe�a: ");
	scanf("%f", &preco);
	printf("Qual a forma de pagamento ");
	scanf("%d", &forma);
	
	if(forma == 1)
	{
		printf("\n\nOk,	� vista em dinheiro, recebe 15% de desconto\n\n");
		calculo = preco * 0.15;
		printf("O valor a ser pago equivale a %f reais\n\n", calculo);
	}
	else if(forma == 2)
	{
		printf("\n\nOk, � vista no cart�o de cr�dito, recebe 10% de desconto\n\n");
		calculo = preco * 0.10;
		printf("O valor a ser pago equivale a %f reais\n\n", calculo);
	}
	else if (forma == 3)
	{
		printf("\n\nOk, em duas vezes, pre�o normal de etiqueta sem juros\n\n");
		calculo = preco / 2;
		printf("O valor a ser pago equivale a duas vezes %f reais\n\n", calculo);	
	}
	else if(forma == 4)
	{
		printf("Ok, em duas vezes, pre�o normal de etiqueta mais juros de 10%");
		calculo = preco * 0.10;
		printf("O valor a ser pago equivale a duas vezes %f reais\n\n", calculo/2);
	}
	return 0;
}
