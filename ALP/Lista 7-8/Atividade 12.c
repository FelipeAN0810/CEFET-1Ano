/*
	Autor: Felipe Augusto do Nascimento
	Data: 17/09/2020
	Descri��o: Verifica se o numero e inteiro e positivo (ou o contrario)
*/
#include <stdio.h>
#include <locale.h>

int main() 
{
	int i;
	
	//Comando de configura��o do indioma
	setlocale(LC_ALL,"Portuguese");
	printf("Entre com um inteiro: ");
	scanf("%d", &i);

	printf("%d � ", i);

	if (i % 2)
	{
		printf("�mpar e ");
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
