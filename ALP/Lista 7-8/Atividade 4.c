/*
	Autor: Felipe Augusto do Nascimento
	Data: 17/09/2020
	Descrição: Apresenta alguns calculos
*/

#include <stdio.h>
#include <math.h>

int main()
{
	//Declaro todas as variaveis que serao utilizadas
	int a = 5, b = 10, c = -8;
	float d = 1.5, cala, calb, calc, cald, cale;
	
	//Efetuo os calculos propostos no exercicios
	cala = 2 * a % 3 - c;
	calb = b / 3 + (pow(8,4)) / (a + b);
	calc = (30 % a * (pow(3, c))) * -d;
	cald = pow (-c,2) + (d * 10) / a ;
	cale = sqrt (pow(a, b / a)) + c * d;
	
	//Mostra os resultados
	printf("%f \n",cala);
	printf("%f \n",calb);
	printf("%f \n",calc);
	printf("%f \n",cald);
	printf("%f \n",cale);
	
	return 0;
}	

