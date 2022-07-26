/*
		Nome: Felipe Augusto do Nascimento
		Atividade: 3
		Descrição: Verificar a nota dos alunos e mostrar a eles o resultado do seu ano letivo e caso ele precise de prova ela tambem é considerada
*/

#include <stdio.h>
#include <locale.h>

int main() 
{	
	int i, A, B, C;
	float Na, Nr, Nf;
	A = 0;
	B = 0;
	C = 0;
	
	setlocale(LC_ALL, "PORTUGUESE");
	
	while(Na >= 0 && Na <= 100)
	{
		printf("Informe a nota de aproveitamento: ");
		scanf("%f", &Na);
		
		if(Na >= 60)
		{
			printf("\nSituação: APROVADO\n\n");
			A++;
		}
		else if(Na >= 40 && Na < 60)
		{
			printf("\nSituação: RECUPERAÇÃO");
			printf("\nValor recuperação: ");
			scanf("%f", &Nr);
		
			Nf = (Na + (2 * Nr)) / 3.0;
	
			printf("\nNota Final: %f", Nf);
	
			if(Nf < 60)
			{
				printf("\nSituação Final: Reprovado após recuperação\n\n");
				B++;
			}	
			else
			{
				printf("\nSituação Final: Aprovado após recuperação\n\n");
				A++;
			}	
		
		}
		else if(Na < 40 && Na > 0)
		{
			printf("\nSituação: REPROVADO\n\n");
			B++;
		}	
		else if(Na < 0 || Na > 100)
		{
			printf("\nNota Inválida\n\n");
		}	
			C++;
	}
 	printf("\nTotal de alunos: %d", C);
  	printf("\nAprovados: %d", A);
 	printf("\nReprovados: %d", B);
  
	return 0;
}
