/*
	Name:Felipe Augusto do Nascimento
	Data: 04/11
	Descrição: Calcula e mostra a média dos valores da matriz e conta quantos valores da matriz estão acima da média.
*/
#include<stdio.h>
#include<locale.h>

int main()
{
	
	setlocale(LC_ALL,("Portuguese"));
	
	int i, j, Acumulador = 0;
	float Mat[3][3], A = 0, Med;
	
	printf("Digite os números para completar a matriz: \n");
	for(i = 0;i < 3; i++)
	{
		for(j = 0;j < 3; j++)
		{
			scanf("%f", &Mat[i][j]);
			A = A + Mat[i][j];
		}
	}
	
	printf("Matriz:\n");
	for(i = 0;i < 3; i++)
	{
		for(j = 0;j < 3; j++)
		{
			printf("%8.2f", Mat[i][j]);
		}
		
		printf("\n");
		
	}	
	
	Med = A / 9;
	
	for(i = 0;i < 3; i++)
	{
		for(j = 0;j < 3;j++)
		{
			if(Mat[i][j] > Med)
			{
				Acumulador++;
			}
		}
	}
	
	printf("Média: %.2f\n", Med);
	printf("Números que são maiores que a média: #i", A);
	
	
	
	return 0;
	
}
