/*
	Name:Felipe Augusto do Nascimento
	Data: 09/11
	Descri��o: Verifica as caracteristicas no qual o usuario informou e depois verifica de qual animal o mesmo est� falando
*/

#include <stdio.h>
#include <locale.h>
#include <string.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");

    char Carac1[15], Carac2[15], Carac3[15];

    printf("\nCaracter�stica 1: \n\nA)Vertebrado\nB)Invertebrado\nR: ");
    gets(Carac1);

    strupr(Carac1);

    if(strcmp(Carac1, "A") == 0)
    {
        printf("\nCaracter�stica 2: \n\nA)Ave\nB)Mam�fero\nR: ");
        gets(Carac2);

        strupr(Carac2);

        if(strcmp(Carac2, "A") == 0)
        {
            printf("\nCaracter�stica 3: \n\nA)Carn�voro\nB)Onivoro\nR: ");
        	gets(Carac3);

            strupr(Carac3);

            if(strcmp(Carac3, "A") == 0)
            {
                printf("\n Aguia\n\n");
            }
            else if(strcmp(Carac3, "B") == 0)
            {
                printf("\n Pomba\n\n");
            }
        }
        else if(strcmp(Carac2, "B") == 0)
        {
            printf("\nCaracter�stica 3: \n\nA)Onivoro\nB)Herbivoro\nR: ");
            gets(Carac3);

            strupr(Carac3);

            if(strcmp(Carac3, "A") == 0)
            {
                printf("\n Homem\n\n");
            }
            else if(strcmp(Carac3, "B") == 0)
            {
                printf("\n Vaca\n\n");
            }
        }
    }
    else if(strcmp(Carac1, "B") == 0)
    {
        printf("\nCaracter�stica 2: \n\nA)Inseto\nB)Anelideo\nR: ");
        gets(Carac2);

        strupr(Carac2);

        if(strcmp(Carac2, "A") == 0)
        {
            printf("\nCaracter�stica 3: \n\nA)Hematofago\nB)Herbivoro");
            gets(Carac3);

            strupr(Carac3);

            if(strcmp(Carac3, "A") == 0)
            {
                printf("\n Pulga\n\n");
            }
            else if(strcmp(Carac3, "B") == 0)
            {
                printf("\n Lagarta\n\n");
            }
        }
        else if(strcmp(Carac2, "B") == 0)
        {
            printf("\nCaracter�stica 3: \n\nA)Hermatofago\nB)On�voro\nR: ");
            gets(Carac3);

            strupr(Carac3);

            if(strcmp(Carac3, "A") == 0)
            {
                printf("\n Sanguessuga\n\n");
            }
            else if(strcmp(Carac3, "B") == 0)
            {
                printf("\n Minhoca\n\n");
            }
        }
    }

    return 0;
}
