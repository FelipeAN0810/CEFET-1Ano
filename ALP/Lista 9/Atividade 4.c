#include <stdio.h>

int main ()
{
	float peso, altura, IMC;
	printf("Digite seu peso e altura: ");
	scanf("%f%f", &peso,&altura);
	IMC = peso / (altura * altura);
	if (IMC < 18.5)
	{
		printf("abaixo do peso!");
	}
	else if (IMC = 18.5 && IMC < 25)
	{
		printf("Peso normal!");
	}
	else if (IMC = 25 && IMC < 30)
	{
		printf("Acima do peso ");
	}
	else
	{
		printf("Obeso");
	}
	return 0;
}
