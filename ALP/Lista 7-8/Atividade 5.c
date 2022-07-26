/*
	Autor: Felipe Augusto do Nascimento
	Data: 17/09/2020
	Descrição: Apresenta alguns calculos com os valores apresentado pelo usuário
*/

#include <stdio.h>
#include <math.h>

int main()
{
	//Declarei as variaveis para efetuar os calculos
	int a, b, c;
	float cala, calb, calc;
	
	//Pergunta e armazena os dados fornecidos pelo usuario 
	printf("Digite o primeiro valor:");
	scanf("%d",&a);
	printf("Digite o segundo valor:");
	scanf("%d",&b);
	printf("Digite o terceiro valor:");
	scanf("%d",&c);
	
	//Efetuo os calculos de acordo com o exercisio
	cala = pow(a, 3);
	calb = 3 * b;
	calc = sqrt(c);
	
	printf("O primeiro valor ao cubo: %f",cala);
	printf("O triplo do segundo valor: %f",calb);
	printf("A raiz quadrada do terceiro valor: %f",calc);
	return 0;
}
