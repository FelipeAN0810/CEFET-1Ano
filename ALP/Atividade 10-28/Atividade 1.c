/*
	Name:Felipe Augusto do Nascimento
	Data: 04/11
	Descrição: ler uma matriz 3X3 e substituir cada valor da matriz pelo seu dobro.
*/
#include<stdio.h>
#include<locale.h>

int main()
{
	
	setlocale(LC_ALL,("Portuguese"));
	
	int Mat[3][3], i, j;
	
	printf("Digite os números para completar a matriz: \n");
	
	for(i = 0;i < 3; i++)
	{
		for(j = 0;j < 3; j++)
		{
			scanf("%d", &Mat[i][j]);
		}
	}
	
	printf("Matriz inicial:\n");
	
	for(i = 0;i < 3;i++)
	{
		for(j = 0;j < 3;j++)
		{
			printf("%6d", Mat[i][j]);
		}
		
		printf("\n");
		
	}
	
	printf("Matriz multiplicada por 2:\n");
	
	for(i = 0;i < 3;i++)
	{
		for(j = 0;j < 3;j++)
		{
			printf("%6d", Mat[i][j] * 2);
		}
		
		printf("\n");
		
	}
	
	return 0;
	
}
