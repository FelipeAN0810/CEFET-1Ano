/*
	Name:Felipe Augusto do Nascimento
	Data: 09/11
	Descrição: Mostra uma tabela 3X4 e mostra a soma das linhas e das colunas
*/

#include<stdio.h>
#include<locale.h>

int main()
{
	
	setlocale(LC_ALL,("Portuguese"));
	
	int matriz[3][4], i, j, somalinha, num = -1, somacoluna;
	
	for(i = 0; i < 3;i++)
	{
		for(j = 0;j < 4;j++)
		{
			printf("Digite os valores da matriz: ");
			scanf("%d", &matriz[i][j]);
		}
		printf("\n");
	}
	
	for(i = 0; i < 3;i++)
	{
		for(j = 0;j < 4;j++)
		{
			printf("%5d", matriz[i][j]);
		}
		printf("\n\n");
	}
	
	for(i = 0; i < 3;i++)
	{
		for(j = 0;j < 4;j++)
		{
			somalinha = somalinha + matriz[i][j];	
		}
		num++;
		printf("Soma da linha %d: %d\n", num + 1, somalinha);
		somalinha = somalinha - somalinha;
	}
	num = num - num;
	printf("\n\n");
	
	for(i = 0; i < 4;i++)
	{
		for(j = 0;j < 3;j++)
		{
			somacoluna = somacoluna + matriz[j][i];
		}
		num++;
		printf("Soma coluna %d: %d \n", num, somacoluna);
		somacoluna = somacoluna - somacoluna;
	}

	return 0;
}
