/*
	Autor: Felipe Augusto do Nascimento
	Data: 17/09/2020
	Descri��o: Pegar dois numeros, verificar qual deles � o maior e apesentar para o usu�rio
*/
#include <stdio.h>
#include <locale.h>

int main() 
{
	int a, b;
	
	//Comando de configura��o do indioma	
	setlocale(LC_ALL,"Portuguese");
	printf("Insira dois n�meros inteiros: ");
	scanf("%d", &a);
	scanf("%d", &b);


	if (a < b)
	{
		printf("O valor %d � o maior portanto a seguencia ficar�: ", b);
		printf("%d %d\n", a, b);
	} 
	
	else
	{
		printf("O valor %d � o maior portanto a seguencia ficar�: ", a);
		printf("%d %d\n", b, a); 
	}	

	return 0;
}
