/*
	Name:Felipe Augusto do Nascimento
	Data: 27/10/2020
	Descrição: Mostra a quantidade de letras que o nome possui
*/
#include<stdio.h>
#include<locale.h>

int main()
{
	//inclue as palavras com acento ao código sem precisar da tabela ASCII
	setlocale(LC_ALL,("Portuguese"));
	
	//Declarei as variaveis (Sendo uma delas a strig(nome[20])
	char nome[20];
	int i = 0, num = 0;
	
	//Pedi para o usuario informar o nome
	printf("Digite um nome: ");
	scanf("%s", nome);
	
	//Iniciei um for para mostrar quantas letras tem no nome
	for(i; nome[i] != '\0';i++)
	{
		//Coloquei o num = num para ele ir armazenando cada vez que o código executar o mesmo
		num = num + 1;
	}
	
	printf("São %d letras",num);
	
	return 0;
}
