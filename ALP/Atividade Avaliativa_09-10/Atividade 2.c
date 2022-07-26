/*
		Nome: Felipe Augusto do Nascimento
		Atividade: 2
		Descrição:O programa calcula e mostra a infração de um carro em uma rodovia caso necessario
*/

#include <stdio.h>
#include <locale.h>

int main()
{
	float LV, VM;
	int P;
	
	setlocale(LC_ALL,"Portuguese");
	
	printf("Velocidade limite da via (Km/h): ");
	scanf("%f", &LV);
	
	printf("Velocidade do motorista (Km/h): ");
	scanf("%f", &VM);
	
	P = ((VM - LV) / LV) * 100;
	
	if(P > 0 && P <= 20)
	{
		printf("%i%% acima do permitido\n", P);
		printf("Tipo de Multa: Média\n");
		printf("Valor da Multa: R$ 130,16\n");
		printf("Pontos na Carteira: 4");
	}
	
	else if(P > 20 && P <= 50)
	{
		printf("%i%% acima do permitido\n", P);
		printf("Tipo de Multa: Grave\n");
		printf("Valor da Multa: R$ 195.23\n");
		printf("Pontos na Carteira: 5");
	}
	
	else if(P > 50)
	{
		printf("%i%% acima do permitido\n", P);
		printf("Tipo de Multa: Gravíssima\n");
		printf("Valor da Multa: R$ 880.41\n");
		printf("Pontos na Carteira: 7");
	}
	
	else
	{
		printf("Velocidade dentro do permitido");
	}
	
	return 0;
}
