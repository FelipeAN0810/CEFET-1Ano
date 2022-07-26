#include<stdio.h>

//assinatura do procedimento soma
void soma(int a, int b);

int main(){
	int n1, n2;
	
	printf("\nDigite os numeros a serem somados:");
	scanf("%d%d", &n1, &n2);
	
	//chamada do procedimento soma
	soma(n1, n2);
	
	return 0;
}

//código do procedimento soma
void soma(int a, int b){
	int resultado;
	
	resultado = a + b;
	
	//imprime o resultado dentro do procedimento
	printf("\n %d + %d = %d\n", a, b, resultado);
}
