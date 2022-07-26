/*
	Autor: Felipe Augusto do Nascimento
	Data: 17/09/2020
	Descrição: Apresenta a distancia entre os valores do plano cartesiano
*/

#include <stdio.h>
#include <math.h>
#include <stdlib.h>

int main()
{
	
	float x1, x2, y1, y2 , resultado;
	
	printf("Escreva o valor de x e y do primeiro plano cartesiano: \n");
	scanf("%f", &x1);
	scanf("%f", &y1);
	printf("Escreva os valores do segundo plano cartesiano:\n");
	scanf("%f", &x2);
	scanf("%f", &y2);
	resultado = sqrt (((x2 * x2)-((2 * x2) * x1) + (x1 * x1) + (y2 * y2) - ((2 * y2) * y1) + (y1 * y1)));
	printf("A distancia entre eles equivale a: %f\n", resultado);
	system("pause");
	return 0;
}
