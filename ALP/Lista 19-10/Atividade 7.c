/*
	Name:Felipe Augusto do Nascimento
	Data: 27/10/2020
	Descrição: Transforma todos os caracteres em maiúsculo
*/
#include<stdio.h>
#include<locale.h>

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
	
	//Iniciei o for para passar por todas as letras da sting
	for(i; nome[i] != '\0';i++)
	{
		//Verifiquei se o codigo ASCII era maior que 97 ou menor que 122
		if(nome[i] >= 97 && nome[i] <= 122)
		{
			nome[i] = nome[i] - 32; //Se sim ele vai subtrair 32 na tabela ASCII
		}
	}
	
	puts(nome); //Mostra o nome todo em maiusculo
	
	return 0;
	
}
