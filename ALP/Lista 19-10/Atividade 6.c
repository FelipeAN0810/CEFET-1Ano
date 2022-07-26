/*
	Name:Felipe Augusto do Nascimento
	Data: 27/10/2020
	Descrição: Conta a quantidade de espaços em uma frase
*/
#include<stdio.h>
#include<locale.h>

int main()
{
	//inclue as palavras com acento ao código sem precisar da tabela ASCII
	setlocale(LC_ALL,("Portuguese"));
	
	//Declarei as variaveis (Sendo uma delas a strig(nome[101])
	char nome[101];
	int i = 0, num = 0;
	
	//Pedi para o usuario informar o nome
	printf("Digite um nome com até 100 caracteres (sem acentos): ");
	gets(nome);
	
	//Iniciei o for para passar entre todos os caracteres dentro da string
	for(i; nome[i] != '\0' ;i++)
	{		
			//Verifiquei se tinha espaços
			if(nome[i] == ' ')
			{
				num = num + 1; //Se tiver eu coloquei um acumulador para somar todos 
			}
	}
	
	printf("%d são espaços em branco",num); //Mostrei a quantidade de espaços
	
	return 0;
}
