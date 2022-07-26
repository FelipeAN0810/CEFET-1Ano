#include<stdio.h>

//assinatura ou protótipo
void linha(int n);
void espaco(int n);

int main(){
	
	//chama o procedimento espaco com o valor do parâmetro = 30
	espaco(30);
	//chama o procedimento linha com o valor do parâmetro = 16
	linha(16);
	espaco(30);
	printf("* MENU INICIAL *\n");
	espaco(30);
	linha(16);
	
	return 0;
}

//desenha uma linha com '*' na tela
void linha(int n){
	int i;
	
	for(i=0; i<n; i++)
		printf("*");
		
	printf("\n");
}

//imprime "n" espacos em branco
void espaco(int n){
	int i;
	//imprime ' ' n vezes
	for(i=0; i<n; i++)
		printf(" ");
}
