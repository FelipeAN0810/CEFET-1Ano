/*
	Name:Felipe Augusto do Nascimento
	Data: 27/10/2020
	Descrição: Substitui todas as vogais da frase por um caracter especial
*/
#include<stdio.h>
#include<locale.h>

int main()
{
	//inclue as palavras com acento ao código sem precisar da tabela ASCII
	setlocale(LC_ALL,("Portuguese"));
	
	//Declarei as variaveis (Sendo uma delas a strig(nome[101])
	char nome[101], carac;
	int i = 0;
	
	//Pedi para o usuario informar o nome
	printf("Digite um nome com até 100 caracteres (sem acentos): ");
	gets(nome);
	
	//Pedi para o usuario informar o caracter especial
	printf("Digite um caractere: ");
	scanf("%c", &carac);
	
	//Iniciei o for para passar por todas as letras da string
	for(i; nome[i] ;i++)
	{
		//Verigiquei se a letra é uma vogal
		if(nome[i] == 'a' || nome[i] == 'A' || nome[i] == 'e' || nome[i] == 'E' || nome[i] == 'i' || nome[i] == 'I' || nome[i] == 'o' || nome[i] == 'O' || nome[i] == 'u' || nome[i] == 'U')
		{
			printf("%c",carac); //Substitui ela por um caracter especial
		}
		else
		{
			printf("%c",nome[i]); //Mostrei aqueles que não são Vogais
		}
	}
	
	return 0;
}
