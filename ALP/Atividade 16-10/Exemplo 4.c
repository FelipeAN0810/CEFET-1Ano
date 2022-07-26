#include <stdio.h>
#include <stdlib.h> //função rand() e srand()
#include <time.h> //função time()

int main()
{
	int vet[20], i, maior, menor, posMaior, posMenor;
	srand(time(NULL));
	maior = -1;
	menor = 101;
	posMenor = posMaior = -1;	
	for( i = 0; i < 20; i++)
	vet[i] = rand( )%100; //gera os valores aleatoriamente entre 0 e 100
	for( i = 0; i < 20; i++)
	{
		if(vet[i] > maior)
		{
			maior = vet[i]; //valor do maior número
			posMaior = i; //posição do maior número
		}
		else if(vet[i] < menor)
		{
			menor = vet[i]; //valor do menor número
			posMenor = i; //posição do maior número
		}
	}
	//imprime maior e menor valor e posições
	printf("Maior valor: %d - Posicao: %d\n", maior, posMaior);
	printf("Menor valor: %d - Posicao: %d\n", menor, posMenor);
	//imprime os valores em ordem inversa
	for( i = 20; i > -1; i--)
	{
		printf("vet[%d]: %d\n", i , vet[i]);
	}
	return 0;
	}
