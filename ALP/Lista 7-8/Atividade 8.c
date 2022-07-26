/*
	Autor: Felipe Augusto do Nascimento
	Data: 17/09/2020
	Descrição: Calcula a quantidade de dias meses e anos 
*/

#include <stdio.h>
#include <math.h>
#include <stdlib.h>

int main()
{
	int diasu, mesesu, anou, ano, meses, total;
	
	printf("Escreva a quantidade de anos meses e dias respectivamente:\n");
	scanf("%i", &anou);
	scanf("%i", &mesesu);
	scanf("%i", &diasu);
	ano = anou * 365;
	meses = mesesu * 30;
	total = ano + meses + diasu;
	printf("O dias total e igual a: %i\n", total);
	system("pause");
	return 0;
	
}
