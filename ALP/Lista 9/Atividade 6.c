#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
	double matricula;
	float nota1, nota2, nota3, ME, MA;
	
	setlocale(LC_ALL,"Portuguese");
	printf("Escreva o seu número de matrícula: ");
	scanf("%lf", &matricula);
	printf("Escreva as suas notas correspondentes as suas ultimas 3 avaliações: ");
	scanf("%f%f%f", &nota1, &nota2, &nota3);
	
	ME = (nota1 + nota2 + nota3) / 3;
	MA = (nota1 + nota2 * 2 + nota3 * 3 + ME) / 7 ;
	
	if( MA >= 90)
	{
		printf("Número da matrícula: %.0i\nMédia de aproveitamento: %f\nConceito: A\n\n ",matricula, MA);
	}
	else if( MA < 90 && MA >= 75)
	{
		printf("Número da matrícula: %.0f\nMédia de aproveitamento: %f\nConceito: B\n\n ",matricula, MA);
	}
	else if( MA < 75 && MA >= 60)
	{
		printf("Número da matrícula: %.0f\nMédia de aproveitamento: %f\nConceito: C\n\n ",matricula, MA);
	}
	else if( MA < 60 && MA >= 40)
	{
		printf("Número da matrícula: %.0f\nMédia de aproveitamento: %f\nConceito: D\n\n ",matricula, MA);
	}
	else
	{
		printf("Número da matrícula: %.0f\nMédia de aproveitamento: %f\nConceito: E\n\n ",matricula, MA);
	}
	system("pause");
	return 0;
}
