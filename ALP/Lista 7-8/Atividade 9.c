/*
	Autor: Felipe Augusto do Nascimento
	Data: 17/09/2020
	Descrição: Calcula o tempo do evento e divide em horas, min e seg
*/
#include <stdio.h>
#include <math.h>
#include <stdlib.h>

int main()
{
	int horas, min, seg, restoh;
	
	printf("Digite o tempo do evento em segundos:");
	scanf("%i", &seg);
	if(seg < 3600)
	{
		min = seg / 60;
		restoh = min % seg;
		printf("0 horas, %i minutos e %i segundos", min, restoh);
	}
	else
	{
		horas = seg / 3600;
		restoh = seg % 3600;
		min = restoh / 60;
		seg = restoh % 60 ;
		printf("%i horas, %i minutos e %i segundos\n",horas, min, seg);
	}
	system ("pause");
	return 0;
}
