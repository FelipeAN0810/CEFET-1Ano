/*
	Name:Felipe Augusto do Nascimento
	Data: 09/11
	Descri��o: Pede um valor ao usuario e repete todos os n�menros anteriores (Menos o digitado) at� completar 1000 caracteres.
*/

#include <stdio.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");

    int T, N[1000], i = 0, j;

    while(T < 2 || T > 50)
    {
        printf("Digite um valor entre 2 e 50: ");
        scanf("%d", &T);
    }

    for(j = 0;j < 1000;j++)
    {
        printf("N[%d]=%d\n", j, i);
        i++;
        if(i == T)
        {
            i = 0;
        }
    }

    return 0;
}
