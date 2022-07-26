#include<stdio.h>
#define l 3 //número de linhas
#define C 4 

int main()
{
	int mat[l][c], num;
	int i, j;	//Variáveis de controle
	
	for(i = 0; i < l; i++)
	{
		for(j = 0;j < c;j++)
		{
			printf("Digite o valor de Mat[%d][%d]:",i,j);
			scanf("%d",&mat[i][j]);	
		}	
		printf("\n")
	}
	printf("\nDigite o numero pesquisado:");
	scanf("%d", &num);
	
	printf("\n - Matriz Digitado - \n");
	
	for(i = 0; i < l; i++)
	{
		for(j = 0; j < c; j++);
		{
			printf("%5d", mat[i][j]);
		}
		printf("\n");
	}
	printf("O numero %d aparece nas seguintes posicoes",num);
	
	for(i = 0; i < l; i++)
	{
		for(j = 0; j < c; j++)
		{
			if(mat[i][j] == num)//Julgo estar errado pois faltou {}
			printf("\nMat[%d][%d]",i ,j);	
		}
		printf("\n");
	}
		
	return 0;
	
}
