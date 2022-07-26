/*
	Name:Felipe Augusto do Nascimento
	Data: 09/11
	Descrição: Recolhe 10 valores e verifica quais são negativos ou nulos e os substituem por 1
*/

#include <stdio.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");

    int X[10], i;

    printf("Digite 10 valores:\n");

    for(i = 0;i < 10;i++)
    {
        scanf("%d", &X[i]);

        if(X[i] < 0 || X == 0)
        {
            X[i] = 0;
        }
    }

    printf("\n");

    for(i = 0;i < 10;i++)
    {
        printf("X[%d] = %d\n", i, X[i]);
    }
}
