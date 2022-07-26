/*
		Nome: Felipe Augusto do Nascimento
		Atividade: 3
		Descri��o:Realizar um programa que calcule o pre�o total devido por um cliente.O programa dever� simular um caixa de uma loja.
*/ 


#include <stdio.h>
#include <locale.h>

int main(){
	
	int cod;
	float tpro, tp = 0, desconto;
	char letra = 'S';
	
	setlocale(LC_ALL,"Portuguese");
	
	while(letra == 'S' || letra == 's')
	{
		printf("C�digo do Produto: ");
		scanf("%d", &cod);
		printf("Quantidade: ");
		scanf("%d", &quant);

		switch(cod){
			case 1001: tpro = 50 * quant;
				tp = tp + tpro;
				printf("Total do produto: R$ %.2f\n", tp);
				printf("Total parcial: R$ %.2f\n\n", tpro);
				quant1 = quant1 + quant;
			break;
			case 1002:tpro = 60.50 * quant;
				tp = tp + tpro;
				printf("Total do produto: R$ %.2f\n", tpro);
				printf("Total parcial: R$ %.2f\n\n", tp);
				quant1 = quant1 + quant;
			break;
			case 1003: tpro = 20 * quant;
				tp = tp + tpro;
				printf("Total do produto: R$ %.2f\n", tpro);
				printf("Total parcial: R$ %.2f\n\n", tp);
				quant1 = quant1 + quant;
			break;
			case 1004: tpro = 10.5 * quant;
				tp = tp + tpro;
				printf("Total do produto: R$ %.2f\n", tpro);
				printf("Total parcial: R$ %.2f\n\n", tp);
				quant1 = quant1 + quant;
			break;
			case 1005: tpro = 15 * quant;
				tp = tp + tpro;
				printf("Total do produto: R$ %.2f\n", tpro);
				printf("Total parcial: R$ %.2f\n\n", tp);
				quant1 = quant1 + quant;
			break;
			default:
				printf("C�digo Inv�lido!\n\n");
			break;
		}
		printf("Deseja continuar? ");
		scanf(" %c", &letra);
	}	
	if(letra == 'N' || letra == 'n')
	{
		printf("Quantidade Total de Produtos: %d\n", quant1);
	}
	
	printf("Tipo de Cart�o: ");
	scanf("%d", &cartao);
	
	switch(cartao)
	{
		case 1: desconto = tp * 0.1;
			tpro = tp - desconto;
			printf("Desconto: R$ %.2f\n", desconto);
			printf("Pre�o Final: R$ %.2f\n", tpro);
		break;
		case 2: desconto = tp * 0.05;
			tpro = tp - desconto;
			printf("Desconto: R$ %.2f\n", desconto);
			printf("Pre�o Final: R$ %.2f\n", tpro);
		break;
		default:
			printf("Pre�o Final: R$ %.2f\n", tp);
		break;
		
	}
	return 0;
}