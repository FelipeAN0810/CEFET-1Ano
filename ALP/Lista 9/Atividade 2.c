#include <stdio.h>
#include <locale.h>


int main()
{
	int idade;
	
	setlocale(LC_ALL,"Portuguese");
	printf("Digite sua idade:");
	scanf("%i", &idade);
	
	if(idade <= 16)
	{
		printf("N�o eleitor!");
	}
		else if(idade >= 18 && idade <= 70)
	{
		printf("Eleitor Obrigat�rio!");
	}
		else if(idade = 17 || idade >= 70 )
	{
		printf("Eleitor Facultativo!");
	}
	
	return 0;
}
