/*
	Name:Felipe Augusto do Nascimento
	Data: 27/10/2020
	Descri��o: Mostra quantas vogais tem na frase
*/
#include<stdio.h>
#include<locale.h>

int main()
{
	//inclue as palavras com acento ao c�digo sem precisar da tabela ASCII
	setlocale(LC_ALL,("Portuguese"));
	
	//Declarei as variaveis (Sendo uma delas a strig(nome[101])
	char nome[101];
	int i = 0, num = 0;
	
	//Pedi para o usuario informar o nome
	printf("Digite um nome com at� 100 caracteres (sem acentos): ");
	gets(nome);
	
	//Iniciei o for para passar por todas as letras da string
	for(i; nome[i] ;i++)
	{
		//Verigiquei se a letra � uma vogal
		if(nome[i] == 'a' || nome[i] == 'A' || nome[i] == 'e' || nome[i] == 'E' || nome[i] == 'i' || nome[i] == 'I' || nome[i] == 'o' || nome[i] == 'O' || nome[i] == 'u' || nome[i] == 'U')
		{
			num = num + 1; //Fiz um acumulador para executar a anterior e somar mais 1
		}
	}
	
	//Mostra quantas s�o vogais
	printf("%d letras s�o vogais",num);
	
	return 0;
}
