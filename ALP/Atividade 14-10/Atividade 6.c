/*
	Nome: Felipe Augusto do Nascimento 
	Data: 21/10/20 22:20
	Descrição: Mostra a soma dos números impares que estão dentro de um vetor
*/
#include <stdio.h>
#include <locale.h>

int main ()
{
	setlocale(LC_ALL,"Portuguese");
	
	int Vet[10], Complemento, Negativo = 0, Positivo = 0, Nulos = 0;
	
	for(Complemento = 0; Complemento < 10; Complemento++)
	{
		printf("Digite um valor: \n");
		scanf("%i", &Vet[Complemento]);
		if(Vet[Complemento] == 0)
		{
			Nulos = Nulos + 1;
		}
		else if(Vet[Complemento] > 0)
		{
			Positivo = Positivo + 1;
		}
		else
		{
			Negativo = Negativo + 1;
		}
	}
	
	printf("\nNúmeros negativos: %d\n", Negativo);
	printf("Números positivos: %d\n",Positivo);
	printf("Números nulos: %d\n\n\n",Nulos);
	
	return 0;
}
