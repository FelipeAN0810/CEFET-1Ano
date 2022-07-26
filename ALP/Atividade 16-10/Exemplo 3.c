#include <stdio.h>
#include <stdlib.h> //função rand() e srand()
#include <time.h> //função time()
#define TAM 30

int main()
{
	int vet[TAM], i;
	srand(time(NULL));
	//armazenar os valores
	for( i = 0; i < TAM; i++)
	vet[i] = rand( )%100; //gera um valor aleatoriamente entre 0 e 100 para cada posição do vetor
	printf("Vetor gerado aleatoriamente:\n");
	for( i = 0; i < TAM; i++)
	{
		printf("V[%d] = %d\n", i,vet[i]);
	}
	return 0;
}

