/*
	Autor: Felipe Augusto do Nascimento
	Data: 17/09/2020
	Descrição: Verifica se o numero e inteiro e positivo (ou o contrario)
*/
#include <stdio.h>
#include <locale.h>

int main() 
{
	int i;
	
	//Comando de configuração do indioma
	setlocale(LC_ALL,"Portuguese");
	printf("Entre com um inteiro: ");
	scanf("%d", &i);

	printf("%d é ", i);

	if (i % 2)
	{
		printf("ímpar e ");
	}
	
	else
	{
		 printf("par e ");
	}      

	if (i < 0) 
	{
		printf("negativo.\n");
	}
	
	else
	{
		 printf("positivo.\n");
	}      

	return 0;
}
