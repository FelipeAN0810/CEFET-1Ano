/*
	Autor: Felipe Augusto do Nascimento
	Data: 17/09/2020
	Descrição: Faz um calculo ja pre programado 
*/

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
	int A, B, C;
	float R, S, D;
	
	//Comando de configuração do indioma
	setlocale(LC_ALL,"Portuguese");
	printf("Digite três valores positivos:\n");
	scanf("%i", &A);
	scanf("%i", &B);
	scanf("%i", &C);
	R = (pow(A, 2)) + ((2 * A) * B) + (pow(B, 2));
	S = (pow(B, 2)) + ((2 * B) * C) + (pow(C, 2));
	D = (R + S) / 2;
	printf("O resultado da equação (R + S) / 2 é igual a: %f\n", D);
	system ("pause");
	return 0;
}
