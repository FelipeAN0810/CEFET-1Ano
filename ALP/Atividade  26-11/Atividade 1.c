/*
	Name:Felipe Augusto do Nascimento
	Data:26/11
	Descrição: Verifica a quantidade de caracteres,números,letras maiúsculas e minúsculas e os simbolos de uma senha e depois apresenta se ela é valida ou não.
*/

//Inclui a biblioteca padrão e a locale que é para colocar o código no PT-BR 
#include<stdio.h>
#include<locale.h>

//Declara as variaveis de acordo com o comando
int totalCaracteres(char nome[]); //Verifica a quantidade de caracteres que a string tem.
int contaNumero(char nome[]); // Conta quantos números que a string possui
int contaLetraMaiuscula(char nome[]); //Verifica a quantidade de letras maiúsculas da string
int contaLetraMinuscula(char nome[]); //Verifica a quantidade de letras minúsculas da string
int contaSimbolo(char nome[]); //Verifica se tem alguns simbolos na string

int main(){
	
	char nome[51];
	int i, A, B, C, D, E; //Declarei uma variavel para cada função e uma de controle
	int outro = 0;
	
	//Complemento da biblioteca Locale
	setlocale(LC_ALL,"Portuguese");
	
	//Digitar a senha
	printf("Digite uma senha: ");
	gets(nome);
		
	//Verifica se o usuario digitou algum caractere que o código não conhece e coloca na variavel "outro"
	for(i = 0; nome[i] != '\0'; i++)
	{
		if( nome[i] > 47 && nome[i] < 58)
		{}
		else if(nome[i] > 64 && nome[i] < 91)
		{}
		else if(nome[i] > 96 && nome[i] < 123)
		{}
		else if(nome[i] > 32 && nome[i] < 47)
		{}
		else if(nome[i] == 63 || nome[i] == 64 || nome[i] == 95)
		{}
		else if( nome[i] != '\0')
		{
			outro++;
		}	
	}
	
	//Atribuo os valores das funçoes em suas respectivas variaveis	
	A = totalCaracteres(nome);
	B = contaNumero(nome);
	C = contaLetraMaiuscula(nome);
	D = contaLetraMinuscula(nome);
	E =	contaSimbolo(nome);
	
	//Verifica todos os criterios relatados para a senha ser valida
	if(A >= 8)
	{
		if(B >= 1)
		{
			if(C >= 1)
			{
				if(D >= 1)
				{
					if(E >= 1 && outro == 0)
					{
						//Apresenta os resultados e a validação da senha
						printf("Total de caracteres: %d\n",A);
						printf("Total de números: %d\n",B);
						printf("Total de letras maiúsculas: %d\n",C);
						printf("Total de letras minúsculas: %d\n",D);
						printf("Total de simbolos: %d\n",E);
						printf("Outros caracteres: %d\n\n\n",outro);
						
						printf("Senha Valida"); //Apresenta o resultado
					}
					else
					{
						//Apresenta os resultados e a validação da senha
						printf("\nTotal de caracteres: %d\n",A);
						printf("\nTotal de números: %d\n",B);
						printf("\nTotal de letras maiúsculas: %d\n",C);
						printf("\nTotal de letras minúsculas: %d\n",D);
						printf("\nTotal de simbolos: %d\n",E);
						printf("\nOutros caracteres: %d\n",outro);

						printf("\n\nSenha INVALIDA");//Apresenta o resultado
					}
				}
				else
				{
					//Apresenta os resultados e a validação da senha
					printf("\nTotal de caracteres: %d",A);
					printf("\nTotal de números: %d",B);
					printf("\nTotal de letras maiúsculas: %d",C);
					printf("\nTotal de letras minúsculas: %d",D);
					printf("\nTotal de simbolos: %d",E);
					printf("\nOutros caracteres: %d",outro);
					
					printf("\n\nSenha INVALIDA");//Apresenta o resultado
				}
			}
			else
			{
				//Apresenta os resultados e a validação da senha
				printf("\nTotal de caracteres: %d",A);
				printf("\nTotal de números: %d",B);
				printf("\nTotal de letras maiúsculas: %d",C);
				printf("\nTotal de letras minúsculas: %d",D);
				printf("\nTotal de simbolos: %d",E);
				printf("\nOutros caracteres: %d",outro);
				
				printf("\n\nSenha INVALIDA");//Apresenta o resultado
			}
		}
		else
		{
			//Apresenta os resultados e a validação da senha
			printf("\nTotal de caracteres: %d",A);
			printf("\nTotal de números: %d",B);
			printf("\nTotal de letras maiúsculas: %d",C);
			printf("\nTotal de letras minúsculas: %d",D);
			printf("\nTotal de simbolos: %d",E);
			printf("\nOutros caracteres: %d",outro);
			
			printf("\n\nSenha INVALIDA");//Apresenta o resultado
		}
	}
	else
	{
		//Apresenta os resultados e a validação da senha
		printf("\nTotal de caracteres: %d",A);
		printf("\nTotal de números: %d",B);
		printf("\nTotal de letras maiúsculas: %d",C);
		printf("\nTotal de letras minúsculas: %d",D);
		printf("\nTotal de simbolos: %d",E);
		printf("\nOutros caracteres: %d",outro);
		
		printf("\n\nSenha INVALIDA");//Apresenta o resultado
	}
	return 0;
}

//Primeira função que verifica a quantidade de caracteres da string
int totalCaracteres(char nome[])
{
	//Declaro a variavel de contagem e a de apoio
	int cont1 = 0; 
	int i;
	
	//Verifico todos os caracteres até achar o fechamento
	for(i = 0; nome[i] != '\0'; i++)
		cont1++;
		
	return cont1;	//Retorno para reconhecer no main como uma nova variavel
}

int contaNumero(char nome[])
{
	//Declaro a variavel de contagem e a de apoio e uma para pegar o valor de uma função para verificar apenas o que o usuario digitou
	int cont2 = 0, j1, i;
	
	//Pega o valor da primeira função para só utilizar na "pesquisa" os valores que o mesmo digitou
	j1 = totalCaracteres(nome);
	
	//Verifiva se tem alguns números (Utilizando a tabela ASCII)
	for(i = 0; i < j1; i++){
		if(nome[i] > 47 && nome[i] < 58){
			cont2++;
		}	
	}
	return cont2;	//Retorno para reconhecer no main como uma nova variavel
}

int contaLetraMaiuscula(char nome[])
{
	//Declaro a variavel de contagem e a de apoio e uma para pegar o valor de uma função para verificar apenas o que o usuario digitou
	int cont3 = 0, j2, i;
	
	//Pega o valor da primeira função para só utilizar na "pesquisa" os valores que o mesmo digitou
	j2 = totalCaracteres(nome);
	
	//Verifiva se tem letras Maiúsculas (Utilizando a tabela ASCII)
	for(i = 0; i < j2; i++){
		if(nome[i] > 64 && nome[i] < 91){
			cont3++;
		}	
	}
	return cont3;	//Retorno para reconhecer no main como uma nova variavel
}

int contaLetraMinuscula(char nome[])
{
	//Declaro a variavel de contagem e a de apoio e uma para pegar o valor de uma função para verificar apenas o que o usuario digitou
	int cont4 = 0, j3, i;
	
	//Pega o valor da primeira função para só utilizar na "pesquisa" os valores que o mesmo digitou
	j3 = totalCaracteres(nome);
	
	//Verifiva se tem letras minúsculas (Utilizando a tabela ASCII)
	for(i = 0; i < j3; i++){
		if(nome[i] > 96 && nome[i] < 123){
			cont4++;
		}	
	}
	return cont4;	//Retorno para reconhecer no main como uma nova variavel
}

int contaSimbolo(char nome[])
{
	//Declaro a variavel de contagem e a de apoio e uma para pegar o valor de uma função para verificar apenas o que o usuario digitou
	int cont5 = 0, j4, i;
	
	//Pega o valor da primeira função para só utilizar na "pesquisa" os valores que o mesmo digitou
	j4 = totalCaracteres(nome);
	
	//Verifiva se tem os caracteres epeciais solicitados no exercicio (Utilizando a tabela ASCII)
	for(i = 0; i < j4; i++){
		if(nome[i] > 32 && nome[i] < 47){
			cont5++;
		}
		if(nome[i] == 63 || nome[i] == 64 || nome[i] == 95){
			cont5++;
		}	
	}
	return cont5;	//Retorno para reconhecer no main como uma nova variavel
}
