#include<stdio.h>

//assinatura ou prot�tipo
void linha();

int main(){
	//chama o procedimento linha
	linha();
	printf("* MENU INICIAL *\n");
	linha();
	
	return 0;
}

//c�digo do procedimento linha
void linha(){
	int i;
	
	//imprime "*" 20 vezes
	for(i = 0;i < 20; i++)
		printf("*");
		
	printf("\n");
}
