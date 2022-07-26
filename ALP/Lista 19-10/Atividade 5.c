/*
	Name:Felipe Augusto do Nascimento
	Data: 27/10/2020
	Descrição: Mostra a frase ao contrario
*/
#include<stdio.h>
#include<locale.h>
#include<string.h> //Declarei a biblioteca para pegar as strings

int main()
{
	//inclue as palavras com acento ao código sem precisar da tabela ASCII
	setlocale(LC_ALL,("Portuguese"));
	
	//Declarei as variaveis (Sendo uma delas a strig(nome[101])
	char nome[101];
	int i;
	
	//Pedi para o usuario informar o nome
	printf("Digite um nome com até 100 caracteres (sem acentos): ");
	gets(nome);
	
	//Iniciei o for para pegar as letras da última para a primeira
	for(i = strlen(nome)-1; i >= 0; i--)
	{
		printf("%c",nome[i]); //Mostrei na ordem que o for criou
	}
	
	return 0;
	
}
