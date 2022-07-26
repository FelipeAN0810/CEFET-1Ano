/*
	Name:Felipe Augusto do Nascimento
	Data: 09/11
	Descrição: Fazer um programa que le 10 nomes de alunos e guardá-los num vetor de strings. 
	Ler e armazenar 10 notas inteiras correspondente a cada aluno(a) e depois 
	mostrar a media das notas, as maiores notas e as menores
*/

#include <stdio.h>
#include <locale.h>
#include <string.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");

    char Aluno[10][50];
    int Soma = 0, Nota[10], i;
    float Med, Maior = 0;

    printf("Insira 10 nomes: \n\n");

    for(i = 0;i < 10;i++)
    {
        printf("Nome %d: ", i + 1);
        gets(Aluno[i]);
        printf("Nota do aluno: ");
        scanf("%d", &Nota[i]);
        printf("\n");

        Soma = Soma + Nota[i];
        fflush(stdin);
    }

    Med = Soma / 10;

    printf("\nMédia das notas dos alunos: %f \n", Med);

    printf("\nLista de alunos abaixo da média:\n");

    for(i = 0;i < 10;i++)
    {
        if(Nota[i] < Med)
        {
            printf("\n\nAluno: %s \nNota: %d\n", Aluno[i], Nota[i]);
        }
    }

    for(i = 0;i < 10;i++)
    {
        if(Maior < Nota[i])
        {
           Maior = Nota[i];
        }
    }

    printf("\nMaior nota:\n");

    for(i = 0;i < 10;i++)
    {
        if(Nota[i] == Maior)
        {
            printf("\n\nAluno: %s \nNota: %d\n", Aluno[i], Nota[i]);
        }
    }

    return 0;

}
