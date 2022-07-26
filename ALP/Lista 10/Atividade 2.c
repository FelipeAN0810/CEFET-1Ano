/*
	Autor: Felipe Augusto do Nascimento
	Data: 19/09/2020
	Descri��o: Efetua calculos de acordo com a alternativa escolhida
*/
#include <stdio.h>
#include <locale.h>
#include <math.h>

int main()
{
	int real, opcao;
	float raiz, metade, num, dobro;
	
	setlocale(LC_ALL,"Portuguese");
	printf("Digite um n�mero real:");
	scanf("%i", &real);
	printf("Escolha uma op��o:\n\n101)Raiz\n102)Metade\n103)10%% do valor\n104)Dobro do n�mero\n");
	scanf("%i", &opcao);
	switch(opcao)
	{
		case 101: 
			raiz = (sqrt(real));
			printf("A raiza quadrada de %i � igual a %f",real , raiz);
		break;
		case 102:
			metade = real / 2;
			printf("A metade do valor � igual a %f",metade);
		break;
		case 103:
			num = real * 0.10;
			printf("10%% do valor � igual a %f",num);
		break;
		case 104:
			dobro = real * 2;
			printf("O dobro do valor � igual a %f",dobro);
		break;
	}
	return 0;
}
