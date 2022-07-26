#include<stdio.h>

//assinatura ou protótipo
void linha (int n);

int main(){
	//chama o procedimento linha com o valor do parâmetro = 16
	linha(16);
	printf("* MENU INICIAL * \n");
	linha(16);
	
	return 0;
}

//código do procedimento linha
void linha(int n){
	int i;
	
	//imprime "*" n vezes
	for(i=0; i<n; i++)
		printf("*");
		
	printf("\n");
}
