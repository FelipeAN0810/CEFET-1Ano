/*
	Nome: Felipe Augusto do Nascimento
	Data: 21/10/20 19:41
	Descrição: Soma os valores de dois vetores "i" e "j"
*/
#include <stdio.h>

int main()
{
	
	int Vet[8], n, Soma, i, j;

	printf("Digite os valores do Vetor: \n");
	for(n = 0; n <= 7; n++)
	{
		scanf("%i", &Vet[n]);

	}	
	printf("Quais os vetores de I e J?\n");
	scanf("%i%i", &i, &j);

	if(i >= 0 && i <= 7 && j >= 0 && j <= 7)
	{
		Soma = Vet[i] + Vet[j];
		printf("\n\nA soma e: %d\n\n", Soma);
	}
	return 0;
}
// Não consegui resolver o erro, se puder me ajudar eu agradeço ;)
