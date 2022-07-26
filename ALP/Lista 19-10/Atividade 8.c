/*
	Name:Felipe Augusto do Nascimento
	Data: 27/10/2020
	Descrição: Soma 1 no codigo ASKII de cada letra
*/
#include<stdio.h>
#include<locale.h>

int main()
{
	//inclue as palavras com acento ao código sem precisar da tabela ASCII
	setlocale(LC_ALL,("Portuguese"));
	
	//Declarei as variaveis (Sendo uma delas a strig(nome[51])
	char nome[51];
	int i;
	
	//Pedi para o usuario informar o nome
	printf("Digite um nome com até 50 caracteres (sem acentos): ");
	gets(nome);
	
	//Iniciei o for para passar por todas as letras da sting
	for(i; nome[i] != '\0';i++)
	{
		nome[i] = nome[i] + 1; //Acrecentei mais 1 na tabela ASCII
		
	}
	
	puts(nome); //Mostrou a frase com as novas alterações
	
}
