#include<stdio.h>

//assinatura da função soma
int soma(int a, int b);

int main(){
	int n1, n2, resultado;
	
	printf("\nDigite os numeros a serem somados:");
	scanf("%d%d", &n1, &n2);
	
	//chamada da função soma
	resultado = soma(n1,n2);
	
	printf("\n %d + %d = %d\n", n1, n2, resultado);
		
	return 0;
}

//código da função soma
int soma(int a, int b){
	int resultado;
	
	resultado = a + b;
	
	//envia o resultado como resposta para quem chamou a função
	return resultado;
}
