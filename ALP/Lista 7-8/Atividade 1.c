/*
	Autor: Felipe Augusto do Nascimento
	Data: 17/09/2020
	Descrição: Apresenta uma frase colorida e com acentuação correta ao usuário 
*/

#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

int main()
{
	//Comando de configuração do indioma
	setlocale(LC_ALL,"Portuguese");
	
	printf("\tBem-vindos ao Mundo da progrmação em C\n\n\n\n\n\n\n\n\n");
	
	//A lista a baixo muda a cor do codigo
	system("color D");
	//Fiz esta parte de cores só pra aprimorar o conhecimento
	
	return 0;
}
