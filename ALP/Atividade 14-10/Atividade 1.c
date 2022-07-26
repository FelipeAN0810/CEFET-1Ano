/*
	Nome: Felipe Augusto do Nascimento
	Date: 21/10/20 19:19
	Description: Ler 10 valores e depois mostra o mesmos so que na ordem inversa no qual eles foram declarados 
*/
#include <stdio.h>
#include <locale.h>

int main()
{
	setlocale(LC_ALL,"portuguese");
	
	int vet[10], Control;
	
	printf("Digite 10 valores:\n")
	for(Control = 0; Control <10; Control++)
	{
		scanf("%i", &vet[Control]);
	}
	
	printf("\nValores:\n\n");
	
	for(Control = 9; Control > -1; Control--)
	{
		printf("%i\n",vet[Control]);
	}
	
	return 0;
}
