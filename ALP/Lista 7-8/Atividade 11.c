/*
	Autor: Felipe Augusto do Nascimento
	Data: 17/09/2020
	Descrição: Pegar dois numeros, verificar qual deles é o maior e apesentar para o usuário
*/
#include <stdio.h>
#include <locale.h>

int main() 
{
	int a, b;
	
	//Comando de configuração do indioma	
	setlocale(LC_ALL,"Portuguese");
	printf("Insira dois números inteiros: ");
	scanf("%d", &a);
	scanf("%d", &b);


	if (a < b)
	{
		printf("O valor %d é o maior portanto a seguencia ficará: ", b);
		printf("%d %d\n", a, b);
	} 
	
	else
	{
		printf("O valor %d é o maior portanto a seguencia ficará: ", a);
		printf("%d %d\n", b, a); 
	}	

	return 0;
}
