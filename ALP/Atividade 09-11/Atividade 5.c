/*
	Name:Felipe Augusto do Nascimento
	Data:
	Descri��o: Verificar se a palavra escrita ao contrario � igual ao anterior (Ex: ovo)
	
	
	***N�O CONSEGUI FAZER DAR CERTO***
*/


#include <stdio.h>
#include <locale.h>
#include <string.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");

    char Palavra[20], Contrario[20];
    int i, j, Comp;

    printf("Digite uma palavra: ");
    gets(Palavra);

    Comp = strlen(Palavra);
    j = Comp;
    j--;

    for(i = 0;i < Comp;i++) {
        Contrario[i] = Palavra[j];
        j--;
    }

    strupr(Palavra);
    strupr(Contrario);

    if(strcmp(Palavra, Contrario) == 0)
    {
        printf("\nA palavra � um pal�ndromo\n\n");
    }
    else
    {
        printf("\nA palavra n�o � um pal�ndromo\n\n");
    }

    return 0;

}
