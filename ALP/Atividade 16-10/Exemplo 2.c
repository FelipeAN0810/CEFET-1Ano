#include <stdio.h>

int main( )
{
	int vet[10], i;
	//armazenar os valores
	printf("Digite 10 numeros inteiros:");
	for( i = 0; i < 10; i++)
	{
		scanf("%d", &vet[i]);
	}
	//imprimir os valores
	printf("Numeros digitados:\n");
	for( i = 0; i < 10; i++)
	{
		printf("%d\n", vet[i]);
	}
	return 0;
}

