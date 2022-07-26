/*
	Name:Felipe Augusto do Nascimento
	Data: 27/10/2020
	Descrição: ler um nome e imprime as 4 primeiras letras do nome.
*/
#include<stdio.h>
#include<locale.h>

int main()
{
	//inclue as palavras com acento ao código sem precisar da tabela ASCII
	setlocale(LC_ALL,("Portuguese"));
	
	//Declarei as variaveis (Sendo uma delas a strig(nome[5])
	char nome[5];
	int i = 0, num = 0;
	
	//Pedi para o usuario informar o nome
	printf("Digite um nome: ");
	scanf("%s", nome);
	
	//Iniciei um for para passar as letras e separar as 4 primeiras
	for(i;i <= 3;i++)
	{
		//Fiz a soma no num para ir guardando e depois mostrar
		num = num + 1;
		printf("Letra %d: %c\n",num ,nome[i]);
	}
		
	return 0;
}
