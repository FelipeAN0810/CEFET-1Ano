/*
	Autor: Felipe Augusto do Nascimento
	Data: 17/09/2020
	Descri��o: Apresenta uma frase colorida e com acentua��o correta ao usu�rio 
*/

#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

int main()
{
	//Comando de configura��o do indioma
	setlocale(LC_ALL,"Portuguese");
	
	printf("\tBem-vindos ao Mundo da progrma��o em C\n\n\n\n\n\n\n\n\n");
	
	//A lista a baixo muda a cor do codigo
	system("color D");
	//Fiz esta parte de cores s� pra aprimorar o conhecimento
	
	return 0;
}
