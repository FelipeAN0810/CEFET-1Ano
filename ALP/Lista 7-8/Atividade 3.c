/*
	Autor: Felipe Augusto do Nascimento
	Data: 17/09/2020
	Descri��o: Apresenta uma tabela 
*/

#include <stdio.h>
#include <locale.h>

int main()
{
	//Comando de configura��o do indioma
	setlocale(LC_ALL,"Portuguese");
	
	//Apresenta o resultado da tabela
	printf("Total\t \t=\t 100%%\n");
	printf("IVA\t\t=\t 17%%\n");
	printf("IRS\t\t=\t 15%%\n\n");
	printf("-----------------------------------\n\n L�q.\t\t=\t 68%%");	
}

