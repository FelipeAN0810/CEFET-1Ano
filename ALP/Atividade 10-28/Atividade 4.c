/*
	Name:Felipe Augusto do Nascimento
	Data: 04/11
	Descrição: Gera duas matrizes 5X3 e na terceira mostra a soma das 2 primeiras.
*/
#include<stdio.h>
#include<locale.h>

int main()
{
    setlocale(LC_ALL,"Portuguese");
    int Mat1[5][3], Mat2[5][3], Mat3[5][3], i, j;

    for(i = 0; i < 5; i++)
	{
		for(j = 0; j < 3; j++)
		{
            printf("Digite os valores da matriz: ");
            scanf("%d", &Mat1[i][j]);
   		}
 	
    	printf("\n");
    }
    
    printf("\n");
    
    for(i = 0; i < 5; i++)
	{
        for(j = 0; j < 3; j++)
		{
            printf("Digite os valores da matriz: ");
            scanf("%d", &Mat2[i][j]);
            Mat3[i][j] = Mat1[i][j] + Mat2[i][j];
		}
		
	printf("\n");
	
	}
    printf("\n");
    printf("\nMatriz 1: \n");
    for(i = 0; i < 5; i++)
	{
        for(j = 0; j < 3; j++)
		{
            printf("%5d", Mat1[i][j]);
		}
		
    printf("\n");
    
	}
    printf("\nMatriz 2: \n");
    for(i = 0; i < 5; i++)
	{
        for(j = 0; j < 3; j++)
		{
            printf("%5d", Mat2[i][j]);
		}		
		
    printf("\n");
    
	}
    printf("\nMatriz 3: \n");
    for(i = 0; i < 5; i++)
	{
        for(j = 0; j < 3; j++)
		{
            printf("%5d", Mat3[i][j]);
		}
		
	printf("\n");
	
	}
	
	return 0;
}
