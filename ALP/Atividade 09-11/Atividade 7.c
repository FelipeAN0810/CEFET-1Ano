/*
	Name:Felipe Augusto do Nascimento
	Data: 09/11
	Descrição: Cria uma tabela aleatoria de 10X10 e verifica com o usuario se ele deseja tirar 
	a média ou a soma de uma respectiva linha ou coluna
*/

#include<stdio.h>
#include<locale.h>
#include<time.h>
#include<stdlib.h>

int main()
{
	srand(time(NULL));
	setlocale(LC_ALL,("Portuguese"));
	
	int matriz[10][10], i, j, linha, coluna, Soma1;
	char escolha, Escolha2;
	float Med, Soma = 0;
	
	for(i = 0; i < 10;i++)
	{
		for(j = 0;j < 10;j++)
		{
			matriz[i][j] = rand() % 10;
			printf("%5d", matriz[i][j]);
		}
		printf("\n");
	}
	
	printf("\n\n\nQual operação você deseja efetuar?\nM)Média\nS)Soma\nR:");
	scanf("%c", &escolha);
	fflush(stdin);
	switch(escolha) 
	{
		case 'M':
			fflush(stdin);
			printf("\nOnde você deseja operar?\nL)Linha\nC)Coluna\nR:");
			scanf("%c", &Escolha2);
			printf("\n");
			
			switch(Escolha2)
			{
				case 'L':
					fflush(stdin);
					printf("Qual linha você deseja trabalhar? ");
					scanf("%d", &linha);
					linha = linha - 1;
					printf("\n\n");
					
					for(j = 0;j < 10;j++)
					{
						printf("%5d", matriz[linha][j]);
						Soma = Soma + matriz[linha][j];
						
					}	
					printf("\n\n\n");
					Med = Soma / 10;
					printf("A média dos valores da %d linha é igual à: %f", linha + 1, Med);
					
				break;
				case 'C':
					fflush(stdin);	
					printf("Qual coluna você deseja trabalhar? ");
					scanf("%d", &coluna);
					coluna = coluna - 1;
					printf("\n\n");
					
					for(i = 0;i < 10;i++)
					{
						printf("%5d", matriz[i][coluna]);
						Soma = Soma + matriz[i][coluna];
						
					}	
					printf("\n\n\n");
					Med = Soma / 10;
					printf("A média dos valores da %d coluna é igual à: %f", coluna + 1 , Med);
				break;
			}
		break;
		case 'S':
			fflush(stdin);
			printf("\nOnde você deseja operar?\nL)Linha\nC)Coluna\nR:");
			scanf("%c", &Escolha2);
			switch(Escolha2)
			{
				case 'L':
					fflush(stdin);
					printf("\nQual linha você deseja trabalhar? ");
					scanf("%d", &linha);
					linha = linha - 1;
					printf("\n\n");
					
					for(j = 0;j < 10;j++)
					{
						printf("%5d", matriz[linha][j]);
						Soma1 = Soma1 + matriz[linha][j];
						
					}	
					printf("\n\n\n");
					printf("A soma dos valores da %d linha é igual à: %d", linha + 1, Soma1);
				break;
				case 'C':
					fflush(stdin);
					printf("\nQual coluna você deseja trabalhar? ");
					scanf("%d", &coluna);
					coluna = coluna - 1;
					printf("\n\n");
					
					for(i = 0;i < 10;i++)
					{
						printf("%5d", matriz[i][coluna]);
						Soma1 = Soma1 + matriz[i][coluna];
						
					}	
					printf("\n\n\n");
					printf("A soma dos valores da %d coluna é igual à: %d", coluna + 1, Soma1);
				break;
			}
		break;
	}

	return 0;
	
}
