/*
	Name:Felipe Augusto do Nascimento
	Data: 04/11
	Descri��o: L� uma matriz 3X4 e multiplica cada elemento por um n�mero inteiro que o usu�rio escolher.
*/
#include<stdio.h>
#include<locale.h>

int main()
{
	
	setlocale(LC_ALL,("Portuguese"));
	
	int Mat[3][4], K, i, j;
	
	printf("Digite os n�meros para completar a matriz: \n");
	for(i = 0;i < 3; i++)
	{
		for(j = 0;j < 4; j++)
		{
			scanf("%d", &Mat[i][j]);
		}
	}
	
	printf("Digite um valor inteiro: ");
	scanf("%d", &K);
	
	printf("Matriz:\n\n");
	for(i = 0;i < 3; i++)
	{
		for(j = 0;j < 4; j++)
		{
			printf("%6d", Mat[i][j]);
		}
		
		printf("\n");

	}
	
	printf("Matriz modificada: \n\n");
	for(i = 0;i < 3; i++)
	{
		for(j = 0;j < 4; j++)
		{
			printf("%6d", Mat[i][j] * K);
		}
		
		printf("\n");
		
	}
	
	return 0;
	
}
