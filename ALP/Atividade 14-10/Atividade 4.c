/*
	Nome: Felipe Augusto do Nascimento
	Data: 21/10/20 19:45
	Descrição: Mostra as somas dos vetores pares
*/
#include <stdio.h>
#include <locale.h>

int main()
{
	int Vet[10], Soma, Num;
	
	setlocale(LC_ALL,"portuguese");
	
	for(Num = 0; Num < 10; Num++)
	{
		printf("Escreva um valor: ");
		scanf("%d", &Vet[Num]);
	}
	
	Soma = Vet[0] + Vet[2] + Vet[4] + Vet[6] + Vet[8];
	printf("\n A soma dos Vetores é igual a: %d", Soma);
	
	return 0;
}
