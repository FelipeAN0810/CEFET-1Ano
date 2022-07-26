/*
	Name:Felipe Augusto do Nascimento
	Data: 04/11
	Descrição: Encontra o maior e o menor elemento da matriz.
*/
#include<stdio.h>
#include<locale.h>
#include<time.h>
#include<stdlib.h>

int main()
{
	srand(time(NULL));
	setlocale(LC_ALL,("Portuguese"));
	
	int Mat[5][5], i, j, maior = 0, menor = 200, Posicao1i, Posicao1j, Posicao2i, Posicao2j;
	
	for(i = 0; i < 5; i++)
	{
		for(j = 0;j < 5;j++)
		{
			Mat[i][j] = rand() % 200;
		}
	}
	
	printf("Matriz: \n");
	for(i = 0; i < 5;i++)
	{
		for(j = 0;j < 5;j++)
		{
			printf("%5d", Mat[i][j]);
			
		}
		
		printf("\n");
		
	}		
	
	for(i = 0; i < 5;i++)
	{
		for(j = 0;j < 5;j++)
		{
			if(Mat[i][j] > maior)
			{
				maior = Mat[i][j];
				Posicao1i = i;
				Posicao1j = j;
			}
			else
			{
				menor = Mat[i][j];
				Posicao2i = i;
				Posicao2j = j;
			}
		}	
	}
	
	printf("\n\nMaior elemento: %d (localizado na posição: [%d][%d])", maior, Posicao1i, Posicao1j);
	printf("\nMenor elemento: %d (localizado na posição: [%d][%d])", menor, Posicao2i, Posicao2j);
	
	
	return 0;
	
}
