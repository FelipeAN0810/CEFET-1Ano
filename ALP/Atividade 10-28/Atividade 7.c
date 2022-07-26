/*
	Name:Felipe Augusto do Nascimento
	Data: 04/11
	Descrição: Preenche com 1 a diagonal principal e com 0 os demais elementos.
*/
#include<stdio.h>
#include<locale.h>

int main()
{
	
	setlocale(LC_ALL,("Portuguese"));
	
	int Mat[5][5] = {{0, 0, 0, 0, 0},{0, 0, 0, 0, 0},{0, 0, 0, 0, 0},{0, 0, 0, 0, 0},{0, 0, 0, 0, 0}}, i,j;
	
	for(i = 0; i < 5; i++)
	{
		
		Mat[i][i] = 1;
		
		for(j = 0; j < 5; j++)
		{
			printf("%8d", Mat[i][j]);
		}
		
		printf("\n");
		
	}
	
	return 0;
	
}
