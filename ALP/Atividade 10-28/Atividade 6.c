/*
	Name:Felipe Augusto do Nascimento
	Data: 04/11
	Descrição: Gera duas matrizes 4 x 4 e escreve uma terceira com os maiores valores de cada posição das matrizes lidas.
*/
#include<stdio.h>
#include<locale.h>
#include<time.h>
#include<stdlib.h>

int main()
{
	
	srand(time(NULL));
	setlocale(LC_ALL,("Portuguese"));
	
	int Mat1[4][4], Mat2[4][4], Mat3[4][4], i, j;

	for(i = 0;i < 4; i++)
	{
		for(j = 0;j < 4;j++)
		{
			Mat1[i][j] = rand() % 200;
			Mat2[i][j] = rand() % 200;
		}
	}
	
	printf("\n\nMatriz 1: \n");
	
	for(i = 0;i < 4; i++)
	{
		for(j = 0;j < 4;j++)
		{
			printf("%6d", Mat1[i][j]);
		}
		
		printf("\n");
			
	}
	
	printf("\nMatriz 2: \n");
	
	for(i = 0;i < 4; i++)
	{
		for(j = 0;j < 4;j++)
		{
			printf("%6d", Mat2[i][j]);
		}
		
		printf("\n");
	
	}
	
	printf("\nMatriz 3: \n");
	
	for(i = 0;i < 4; i++)
	{
		for(j = 0;j < 4;j++)
		{
			if(Mat1[i][j] > Mat2[i][j])
			{
				Mat3[i][j] = Mat1[i][j];
			}
			else
			{
				Mat3[i][j] = Mat2[i][j];
			}
			
			printf("%6d", Mat3[i][j]);
		}
		
		printf("\n");
		
	}
	
	
	return 0;
	
}
