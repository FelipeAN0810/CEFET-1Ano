/*
	Name:Felipe Augusto do Nascimento
	Data: 04/11
	Descri��o: Calcula e mostra a m�dia dos valores da matriz e conta quantos valores da matriz est�o acima da m�dia.
*/
#include<stdio.h>
#include<locale.h>

int main()
{
	
	setlocale(LC_ALL,("Portuguese"));
	
	int i, j, Acumulador = 0;
	float Mat[3][3], A = 0, Med;
	
	printf("Digite os n�meros para completar a matriz: \n");
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
	
	printf("M�dia: %.2f\n", Med);
	printf("N�meros que s�o maiores que a m�dia: #i", A);
	
	
	
	return 0;
	
}
