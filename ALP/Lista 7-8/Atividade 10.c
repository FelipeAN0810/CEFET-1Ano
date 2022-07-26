/*
	Autor: Felipe Augusto do Nascimento
	Data: 17/09/2020
	Descrição: Calcula o preço da venda de um carro
*/
#include <stdio.h>
#include <locale.h>

int main() 
{
	float custo, venda;
	
	//Comando de configuração do indioma
	setlocale(LC_ALL,"Portuguese");
	printf("Insira o custo de produção: ");
	scanf("%f", &custo);

	venda = (100 + 28 + 45)/100 * custo;
	printf("O preço de venda é %.2f\n", venda);

	return 0;
}
