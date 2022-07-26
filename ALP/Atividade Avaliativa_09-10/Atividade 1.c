/*
		Nome: Felipe Augusto do Nascimento
		Atividade: 1
		Descrição: O programa ira ler 4 notas e o peso das notas de um determinado aluno  e ira mostrar a média aritmétrica e a ponderada.
*/

#include <stdio.h>
#include <locale.h>

int main()
{	
	float nota1, nota2, nota3, nota4, Ma, Mp; // Declarei as variaveis que receberão as notas e o calculo como float/real
	int peso1, peso2, peso3, peso4; // Declarei a variavel que recebera o peso de cada nota
	
	setlocale(LC_ALL,"Portuguese"); //Coloquei o código em portugues para considerar os acentos
	printf("Digite as quatro notas:\n");
	scanf("%f%f%f%f", &nota1, &nota2, &nota3, &nota4);
	printf("Digite o peso das notas:\n");
	scanf("%i%i%i%i", &peso1, &peso2, &peso3, &peso4);
	
	Ma = ( nota1 + nota2 + nota3 + nota4) / 4; //Efetuei o calculo da Média Aritmética
	Mp = ((peso1 * nota1) + (peso2 * nota2) + (peso3 * nota3) + (peso4 * nota4)) / (peso1 + peso2 + peso3 + peso4); // Efetuei o calculo da média Ponderada
	
	printf("Média Aritmética: %.1f\n", Ma);
	printf("Média Ponderada: %.1f", Mp);
	
	return 0;
}
