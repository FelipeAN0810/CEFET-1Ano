/*
	Autor: Felipe Augusto do Nascimento
	Data: 17/09/2020
	Descri��o: Calcula o pre�o da venda de um carro
*/
#include <stdio.h>
#include <locale.h>

int main() 
{
	float custo, venda;
	
	//Comando de configura��o do indioma
	setlocale(LC_ALL,"Portuguese");
	printf("Insira o custo de produ��o: ");
	scanf("%f", &custo);

	venda = (100 + 28 + 45)/100 * custo;
	printf("O pre�o de venda � %.2f\n", venda);

	return 0;
}
