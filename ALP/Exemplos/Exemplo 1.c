//Exemplo 1:

#include<stdio.h>

int main()
{	
	int matriz[2][3]; //Matriz 2X3
	int i, j; //Variáveis de endereçamento
	
	//Leitura dos valores da matriz
	for(i = 0;i < 2;i++)
	{
		for(j = 0;j < 3;j++)
		{
			printf("Digite o valor da matriz[%d][%d]: ", i, j);
			scanf("%d", &matriz[i][j]);
		}
	}
	
	//Impressao da matriz
	printf("\nMatriz digitada:\n");
	for(i = 0;i < 2;i++) //endereçamento das linhas
	{
		for(j = 0;j < 3;j++)  //endereçamento das colunas
		{
			printf("%5d", matriz[i][j]);
		}
		printf("\n"); //iniciar uma nova linha da matriz
	}
	
	return 0;
	
}


//Exemplo 2:


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

