#include<stdio.h>

//assinatura ou prot�tipo
void linha (int n);

int main(){
	//chama o procedimento linha com o valor do par�metro = 16
	linha(16);
	printf("* MENU INICIAL * \n");
	linha(16);
	
	return 0;
}

//c�digo do procedimento linha
void linha(int n){
	int i;
	
	//imprime "*" n vezes
	for(i=0; i<n; i++)
		printf("*");
		
	printf("\n");
}
