#include <stdio.h>
#include <locale.h>


int main()
{
	int num;
	
	setlocale(LC_ALL,"Portuguese");
	printf("Digite um valor:");
	scanf("%i", &num);
	
	if(num == 5)
	{
		printf("Este numero é igual a 5!");
	}
		else if(num == 200)
	{
		printf("Este numero é igual a 200!");
	}
		else if(num == 400)
	{
		printf("Este numero é igual a 400!");
	}
		else if(num >= 500 && num <= 1000 )
	{
		printf("Este número está entre 500 e 1000! ");
	}
		else
	{
		printf("Este número não pertece a nenhuma das classes anteriores!");
	}
	return 0;
}
