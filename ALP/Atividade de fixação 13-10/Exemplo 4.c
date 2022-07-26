#include<stdio.h>

//assinatura ou protótipo
void linha_caracter(char simbolo, int n);

int main(){
	
	//chama o procedimento com os valores dos parâmetros iguais ' ' e 30
	linha_caracter(' ', 30);
	
	//chama o procedimento com os valores dos parâmetros iguais '*' e 16
	linha_caracter('*', 16);
	linha_caracter(' ', 30);
	printf("* MENU INICIAL * \n");
	linha_caracter(' ', 30);
	linha_caracter('*', 16);
	
	return 0;
}

//imprime um determinado caracter simbolo, n vezes na tela
void linha_caracter(char simbolo, int n){
	int i;
	
	for(i=0; i<n; i++)
		printf("%c", simbolo); //simbolo recebido por parâmetro
	
	printf("\n");
}
