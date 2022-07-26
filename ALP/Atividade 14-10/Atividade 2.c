/*
	Nome:Felipe Augusto do Nascimento
	Data: 21/10/20 19:16
	Descrição: Pega 10 valores e atribui aos vetores e calcula o quadradro de cada um
*/
#include <stdio.h>
#include <math.h>

int main()
{
	int  control1, controlQuad = 0;
	float Vet1[10], VetQuad[10];
	
	printf("Digite 10 valores reais\n");
	
	for(control1 = 0; control1 <10; control1++)
	{
		scanf("%f", &Vet1[control1]);
		
		VetQuad[controlQuad] = pow(Vet1[control1], 2);
		printf("\n\nValor inicial: %.1f \n\nValor ao quadrado: %.1f\n\n",Vet1[control1], VetQuad[controlQuad] );
		controlQuad++;
	}
	return 0;
}
