/*
	Nome: Felipe Augusto do Nascimento 
	Data: 21/10/20 22:02
	Descrição: Mostra a soma dos números impares que estão dentro de um vetor
*/
#include <stdio.h>
#include <locale.h>

int main()
{
	setlocale(LC_ALL,"Portuguese");
	
	int Vet[10], Complemento, Soma = 0;
	
	for(Complemento = 0; Complemento < 10; Complemento++)
	{
		printf("Digite um número para o Vetor:\n");
		scanf("%i", &Vet[Complemento]);
		if(Vet[Complemento] % 2 != 0)
		{
			Soma = Soma + Vet[Complemento];
		}
	}
	
	printf("\n\nA soma equivale a: %i",Soma);
	
	return 0;
}
