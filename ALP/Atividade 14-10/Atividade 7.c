/*
	Name: Felipe Augusto do Nascimento
	Date: 21/10/20 22:56
	Descri��o: Pede um valor entre 0 e 100 e mostra quantas vezes que o c�digo passou por ele
*/
#include <stdlib.h>
#include <stdio.h>
#include <locale.h>
#include <time.h>

int main ()
{
	setlocale(LC_ALL,"PORTUGUESE");
	
	int Vet[100], Quant = 0, Complemento, Numero;
	srand(time(NULL));
	
	printf("\nDigite um n�mero aleat�rio entre 0 e 100: ");
	scanf("%d", &Numero);
	
	for(Complemento = 0; Complemento < 100; Complemento++)
	{
		Vet[Complemento] = rand()%100;
		
		if(Vet[Complemento] == Complemento)
		{
			Quant = Quant + 1;
		}
	}
	
	printf("\nO n�mero foi escolhido %d vezes", Quant);
	
	return 0;
}
