/*
	Name:Felipe Augusto do Nascimento
	Data: 27/10/2020
	Descri��o: Conta a quantidade de espa�os em uma frase
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
	
	//Iniciei o for para passar entre todos os caracteres dentro da string
	for(i; nome[i] != '\0' ;i++)
	{		
			//Verifiquei se tinha espa�os
			if(nome[i] == ' ')
			{
				num = num + 1; //Se tiver eu coloquei um acumulador para somar todos 
			}
	}
	
	printf("%d s�o espa�os em branco",num); //Mostrei a quantidade de espa�os
	
	return 0;
}
