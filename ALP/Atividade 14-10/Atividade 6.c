/*
	Nome: Felipe Augusto do Nascimento 
	Data: 21/10/20 22:20
	Descri��o: Mostra a soma dos n�meros impares que est�o dentro de um vetor
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
	
	printf("\nN�meros negativos: %d\n", Negativo);
	printf("N�meros positivos: %d\n",Positivo);
	printf("N�meros nulos: %d\n\n\n",Nulos);
	
	return 0;
}
