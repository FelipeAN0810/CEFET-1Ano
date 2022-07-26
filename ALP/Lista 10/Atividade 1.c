/*
	Autor: Felipe Augusto do Nascimento
	Data: 19/09/2020
	Descrição: Pegar um numero inteiro e transformar ele em um mês respectivo
*/
#include <stdio.h>
#include <locale.h>

int main()
{
	int mes;
	setlocale(LC_ALL,"Portuguese");
	printf("Escreva um número referente ao mês: ");
	scanf("%i", &mes);
	switch (mes)
	{
		case 1: printf("Janeiro\n");
		break;
		case 2: printf("Fevereiro\n");
		break;
		case 3: printf("Março\n");
		break;
		case 4: printf("Abriu\n");
		break;
		case 5: printf("Maio\n");
		break;
		case 6: printf("junho\n");
		break;
		case 7: printf("Julho\n");
		break;
		case 8: printf("Agosto\n");
		break;
		case 9: printf("Setembro\n");
		break;
		case 10: printf("Outubro\n");
		break;
		case 11: printf("Novembro\n");
		break;
		case 12: printf("Dezembro\n");
		break;
	}
	return 0;
	
}
