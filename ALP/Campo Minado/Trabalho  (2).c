//Bibliotecas
#include<stdlib.h>
#include <time.h>
#include<locale.h>
#include <stdio.h>
#define BOMBAS1 -1
#define VAZIO 10

char campo[20][20], nome[20];
int campo_invisivel [20][20], pont, hora3, hora2, hora1, modo = 0;


int abertura(int i , int j, int X);
int escolha (int i, int j, int X);
int numero_bombas(int num_casas, int i, int j);
int roda_o_jogo_Facil(int num_Bomb, int num_casas);
int roda_o_jogo_Medio(int num_Bomb, int num_casas);
int roda_o_jogo_Dificil(int num_Bomb, int num_casas);
//int fim(int i, int j, int num_casas, int U1, int U2);

int main()
{	

	srand(time(NULL)); //Complemento para se utilizar no timer

	setlocale(LC_ALL,("Portuguese")); 								//biblioteca 

	int modo1, i, j, Facil[10][10], Medio[15][15], Dificil[20][20], X = 0;
	float A; 
	char opcao, Z ; //declaração de variaveis

	time_t currentTime; //Complemento para se utilizar no timer
	time(&currentTime); //Complemento para se utilizar no timer 	

	system("cls"); //Limpa o bloco de comando	
	typedef long time_t;

	//condição para terminar o jogo
	do
	{
	system("cls");
	//texto/menu
	
	printf("|================================|\n|                                |\n| Seja bem vindo ao campo minado |\n|                                |\n|      1)Jogar                   |\n|      2)Personalizado           |\n|      3)Sair                    |\n|                                |\n|================================|\n\nDigite o número do modo escolhido: ");
	scanf("%d", &modo1);
	
	//condição para comaçar o jogo
	switch (modo1)
	{
		//primeiro caso
		case 1: 

		//Limpa o bloco de comando
		system("cls");

		//texto
		printf("Digite seu nome: ");
		scanf("%s", nome);

		system("cls");
		hora1 = time(NULL);	 //Complemento para se utilizar no timer

		//texto/nome
		printf("Modo fácil iniciado!\n");
		printf("\n\n");
		printf("Nome: %s\n",nome);
		printf("\n");

		//texto/campo minado
		printf("\n");	
		printf("      1  2  3  4  5  6  7  8  9  10\n");
		for(i = 0; i < 36; i++)
		printf("_");
		printf("\n");
		roda_o_jogo_Facil(10, 10);
		for(i = 0; i < 36; i++)
		printf("¯");
		printf("\n");
		fflush(stdin);		
		
		//texto/continuar o jogo
		printf("Você deseja continuar a jogar? ");
		scanf("%f", &A);		

		hora2 = time(NULL);

		hora3 = hora2 - hora1;		

		printf("\n\nVoce demorou %d segundos para escolher\n\n", hora3);
		break;

		//caso 2
		case 2:
			system("cls");
			printf("|================================|\n|                                |\n|  Qual modo você deseja jogar?  |\t\t|================================|\n|                                |\t\t|       Fácil: 10X10             |\n|       1)Modo fácil             |\t\t|       Intermediário: 15X15     |\n|       2)Intermediário          |\t\t|       Dificil: 20X20           |\n|       3)Modo Difícil           |\t\t|================================|\n|                                |\n|================================|\nDigite o número do modo escolhido: ");
			scanf("%d", &modo1);
			printf("");

		switch(modo1){
		case 1:
			system("cls");
			printf("Digite seu nome: ");
			scanf("%s", nome);
			system("cls");
			hora1 = time(NULL); //Complemento para se utilizar no timer	
			printf("Modo fácil iniciado!\n");
			printf("\n\n");
			printf("Nome: %s\n",nome);
			printf("\n");	
			printf("      1  2  3  4  5  6  7  8  9  10\n");
				
			for(i = 0; i < 36; i++)
				printf("_");
				printf("\n");
				
				roda_o_jogo_Facil(10, 10);

			for(i = 0; i < 36; i++)
				printf("¯");
				printf("\n");

				fflush(stdin);		
				printf("Você deseja continuar a jogar? ");
				scanf("%f", &A);
				hora2 = time(NULL); //Complemento para se utilizar no timer
		
			hora3 = hora2 - hora1;	 //Complemento para se utilizar no timer	
			printf("\n\nVoce demorou %d segundos para escolher\n\n", hora3);

			break;
		
		case 2:
			system("cls");
			printf("Digite seu nome: ");
			scanf("%s", nome);
			system("cls");
			hora1 = time(NULL); //Complemento para se utilizar no timer	
			printf("Modo Médio iniciado!\n");
			printf("\n\n");
			printf("Nome: %s\n",nome);
			printf("\n");	
			printf("\n");
			printf("      1    2    3    4    5    6    7    8    9    10    11   12   13   14   15\n");
		
			for(i = 0; i < 79; i++)
				printf("_");
				printf("\n");
				
				roda_o_jogo_Medio(40, 15);
		
				for(i = 0; i < 79; i++)
					printf("¯");
					printf("\n");

			fflush(stdin);	
			printf("Você deseja continuar a jogar? ");
			scanf("%f", &A);	
			hora2 = time(NULL); //Complemento para se utilizar no timer
			hora3 = hora2 - hora1; //Complemento para se utilizar no timer		
			printf("\n\nVoce demorou %d segundos para escolher\n\n", hora3);			

			break;
		
		case 3:
			system("cls");
			printf("Digite seu nome: ");
			scanf("%s", nome);
			system("cls");
			hora1 = time(NULL); //Complemento para se utilizar no timer		
			printf("Modo Difícil iniciado!\n");
			printf("\n\n");
			printf("Nome: %s\n",nome);				
			printf("\n");	
			printf("        1    2    3    4    5    6    7    8    9    10    11   12   13   14   15   16   17   18   19   20\n");
		
			for(i = 0; i < 105; i++)
				printf("_");
			printf("\n");
			roda_o_jogo_Dificil(99, 20);
		
			for(i = 0; i < 105; i++)
				printf("¯");
				printf("\n");
			fflush(stdin);				
			printf("Você deseja continuar a jogar? ");
			scanf("%f", &A);	
			hora2 = time(NULL); //Complemento para se utilizar no timer
			hora3 = hora2 - hora1; //Complemento para se utilizar no timer 			
			printf("\n\nVoce demorou %d segundos para escolher\n\n", hora3);	
	
		break;
	}
	break;
	case 3: 
		system("cls");
		return 0;
		break;
	}
	fflush(stdin);
	modo = modo - modo;
}while (modo != 3);
	return 0;
}
int roda_o_jogo_Facil(int num_Bomb, int num_Casas){

	int i = 0, j = 0, BOMBA = 0, Y, Z, X, A3 = 0;
	
	//cria a matriz
	for(i = 0; i < num_Casas; i++)
	{
		for(j = 0; j < num_Casas; j++)
		{
			campo_invisivel[i][j] = 0;
			//VALOR PARA INDICAR VAZIO
		}
	}
	int cont = 0, a = 0, b = 0;
	while(cont < num_Bomb)
	{
		a = rand ()% num_Casas;
		b = rand ()% num_Casas;
		if(campo_invisivel[a][b] != -1)
		{
			campo_invisivel[a][b] = -1;
			cont++;
		}
	}
	for(i = 0; i < num_Casas; i++)
	{
		A3++;
		if(A3 <= 9)
		{
			printf("%d  ¦", A3);
		}
		else
		{
			printf("%d ¦", A3);
		}
		for(j = 0; j < num_Casas; j++)
		{
			campo[i][j] = '-';
			printf("  %c", campo[i][j]);
		}
		printf("\n");
	}
	for(i = 0;i<num_Casas;i++){
		for(j=0;j<num_Casas;j++){ 
			
			if(campo_invisivel[i][j] != BOMBAS1)
				campo_invisivel[i][j] = numero_bombas(num_Casas, i, j);
			}
	}
	X = 10;
	escolha (i, j, X);
	printf("\n");
	

	campo[i][j] = campo_invisivel[i][j];
	//i e j digitados pelo usuario
	
//	}while(ate fim de jogo);

}
	
int roda_o_jogo_Medio(int num_Bomb, int num_Casas){
	
//	inicializaCampo(10,10);
//	inicializaCampo(40,15);
//	inicializaCampo(99,20);
	
	int i = 0, j = 0, BOMBA = 0, Y, Z, X1, X, A3 = 0 ;
	//cria a matriz
	for(i = 0; i < num_Casas; i++)
	{
		for(j = 0; j < num_Casas; j++)
		{
			campo_invisivel[i][j] = 0;
			campo [i][j] = VAZIO; //VALOR PARA INDICAR VAZIO
		}
	}
	int cont = 0, a = 0, b = 0, ASK = 64;
	while(cont < num_Bomb)
	{
		a = rand ()% num_Casas;
		b = rand ()% num_Casas;
		if(campo_invisivel[a][b] != -1)
		{
			campo_invisivel[a][b] = -1;
			cont++;
		}
	}
	for(i = 0; i < num_Casas; i++)
	{
		A3++;
		if(A3 <= 9)
		{
			printf("%d  ¦", A3);
		}
		else
		{
			printf("%d ¦", A3);
		}
		
		for(j = 0; j < num_Casas; j++)
		{
			campo[i][j] = '-';
			printf("  %c  ", campo[i][j]);
		}
		
		printf("\n");
	}
	for(i = 0;i<num_Casas;i++){
		for(j=0;j<num_Casas;j++){ 
			
			if(campo_invisivel[i][j] != BOMBAS1)
				campo_invisivel[i][j] = numero_bombas(15 , i, j);
		}
	}
	X1 = 15;
	escolha (i, j, X1);
}
	//função pra rodar o modo diícil 
int roda_o_jogo_Dificil(int num_Bomb, int num_Casas)
	{
	int i = 0, j = 0, BOMBA = 0, Y, Z, X;
	//cria a matriz
	for(i = 0; i < num_Casas; i++)
	{
		for(j = 0; j < num_Casas; j++)
		{
			campo_invisivel[i][j] = 0;
			campo[i][j] = VAZIO;
		}
	}
	int cont = 0, a = 0, b = 0, A3 = 0;
	
	while(cont < num_Bomb)
	{
		a = rand ()% num_Casas;
		b = rand ()% num_Casas;
		if(campo_invisivel[a][b] != -1)
		{
			campo_invisivel[a][b] = -1;
			cont++;
		}
	}
	for(i = 0; i < num_Casas; i++)
	{
		A3++;
		if(A3 <= 9)
		{
			printf("%d  ¦", A3);
		}
		else
		{
			printf("%d ¦", A3);
		}
		for(j = 0; j < num_Casas; j++)
		{
			campo[i][j] = '-';
			printf("%5c", campo[i][j]);
		}
		printf("\n");
	}
	for(i = 0;i<num_Casas;i++){
		for(j=0;j<num_Casas;j++){ 
			
			if(campo_invisivel[i][j] != BOMBAS1)
				campo_invisivel[i][j] = numero_bombas(20, i, j);
		}
	}
	X = 20;
	escolha (i, j, X);
	}
	
int numero_bombas(int num_casas, int i , int j){
	
	int qt_bombas = 0;	
	
	//checar todas as casas vizinhas 
	//canto superior direito
	//checar a casa Superior
	if(i-1 >= 0 && j-1>= 0){
		if(campo_invisivel[i-1][j-1] == BOMBAS1)
			qt_bombas++;
	}
	//checar a casa Superior Centro
	if(i-1 >= 0){
		if(campo_invisivel[i-1][j] == BOMBAS1)
			qt_bombas++;
	}
	//checar a casa inferior direiro 
	if(i+1 < num_casas && j+1 < num_casas){
		if(campo_invisivel[i+1][j+1] == BOMBAS1)
			qt_bombas++;
	}
	//checar a casa superior direito		
	if(i-1 >= 0 && j+1 < num_casas){
		if(campo_invisivel[i-1][j+1] == BOMBAS1)
			qt_bombas++;
	}		
	//checar a casa inferior centro		
	if(i+1 < num_casas ){	
		if(campo_invisivel[i+1][j] == BOMBAS1)
			qt_bombas++;
	}
	//checar a casa inferior esquerdo
	if(i+1 < num_casas && j-1>=0 ){		
		if(campo_invisivel[i+1][j-1] == BOMBAS1)
			qt_bombas++;
	}
	//checar a casa esquerdo
	if(j-1>=0 ){		
		if(campo_invisivel[i][j-1] == BOMBAS1)
			qt_bombas++;
	}
	//checar a casa esquerdo
	if(j+1< num_casas){		
		if(campo_invisivel[i][j+1] == BOMBAS1)
			qt_bombas++;
	}
	return qt_bombas;
}

int escolha (int i, int j, int X)
{
	int U1, U2, BOMBAS = 0, A1 , A2 = 0,A3 = 0, A, fimdejoguinho = 0;
	char escolha;
	setlocale(LC_ALL,("Portuguese"));
	pont = 0;
	while(fimdejoguinho != -1)
	{
		if(X == 10)
		{
			BOMBAS = 10;
		}
		else if(X == 15)
		{
			BOMBAS = 40;
		}
		else{
			BOMBAS = 99;
		}
		fflush(stdin);
		printf("Digite o número da LINHA: ");
		scanf(" %d", &U1);
		fflush(stdin);
		printf("\nDigite o número da COLUNA: ");
		scanf(" %d", &U2);
		fflush(stdin);
		printf("_________________________\n|  O que deseja fazer?  |\n|      A)Explorar       |\n|      B)Bandeira       |\n|      C)Duvida         |\n-------------------------\nR: ");
		scanf("%c", &escolha);
		
		switch(escolha)
		{
			case'A':
				campo[U1-1][U2-1] = campo_invisivel[U1-1][U2-1] + '0';	
				if(campo[U1-1][U2-1] == 0)
				pont++;
				else if(campo[U1-1][U2-1] != 0)
				pont++;
			break;
			case 'B':
				campo[U1-1][U2-1] = '¶';
				BOMBAS = BOMBAS - 1;
				
			break;
			case 'C':
				campo[U1-1][U2-1] = '?';
			break;
		}
		
		system("cls");
		
		printf("Nome: %s \t\t\t\tPontos: %d \n \t\tBombas: %d\n\n", nome,pont, BOMBAS);
		printf("    ");
		A2 = 0;
		A1 = 0;
		A3 = 0;
		for(A1 = 0; A1 < X; A1++) //Número
		{
			A2++;
			printf("%4d", A2);
		}
		printf("\n");
		if(X == 10) //_____________
		{
			for(A1 = 0; A1 <= 44; A1++)
			{
				printf("_");
			}
		}
		else if(X == 15) //_________________
		{
			for(A1 = 0; A1 <= 63; A1++)
			{
				printf("_");
			}
		}
		else //_________________
		{
			for(A1 = 0; A1 <= 83; A1++)
			{
				printf("_");
			}
		}
		
		printf("\n");
		
		
		
		
		for(i = 0; i < X; i++)
		{
			A3++;
			if(A3 <= 9)
			{
				printf("%d  ¦", A3);
			}
			else
			{
				printf("%d ¦", A3);
			}
			for(j = 0; j < X; j++)
			{
				printf("%4c", campo[i][j]);
			}
			printf("\n");
		}
		
		//fim(i, j, X, U1, U2);
		
		
		
		
		
		
		if(campo_invisivel[U1][U2] == -1 || campo[i][j] == '47' || campo[i][j] == '0057' || campo[i][j] == '0x2f' || campo[i][j] == 47 || campo[i][j] == 0057 || campo[i][j] == 0x2f || campo[i][j] == '/' || campo[i][j] == "/" || campo_invisivel[i][j] == -1)////PERDEU
		{
			system("cls");
			
			A1 = 0;
			A2 = 0;
			A3 = 0;
			printf("    ");
			for(A1 = 0; A1 < X; A1++) //Número
			{
				A2++;
				printf("%4d", A2);
			}
			printf("\n");
			if(X == 10) //_____________
			{
				for(A1 = 0; A1 <= 44; A1++)
				{
					printf("_");
				}
			}
			else if(X == 15) //_________________
			{
				for(A1 = 0; A1 <= 63; A1++)
				{
					printf("_");
				}
			}
			else //_________________
			{
				for(A1 = 0; A1 <= 83; A1++)
				{
					printf("_");
				}
			}
			printf("\n");
			
			for(i = 0; i < X; i++)		
			{	
				A3++;
				if(A3 <= 9)
				{
					printf("%d  ¦", A3);
				}
				else
				{
					printf("%d ¦", A3);
				}
			
				for(j = 0; j < X; j++)
				{
					
					if(campo_invisivel[i][j] == -1)
						printf("   B ");
					else
						printf("%4c", campo[i][j]);
				}
				printf("\n");
			}
			printf("\n\n");
			hora2 = time(NULL);
			hora3 = hora2 - hora1;	 //Complemento para se utilizar no timer	
			printf("\n\nVoce demorou %d segundos \n\n", hora3);
			fimdejoguinho = -1;
			
		}
		else if(pont == 90 || pont == 185 || pont == 301) //////Ganhou
		{
			printf("\n\n");
			printf("Você ganhou");	
			hora2 = time(NULL);
			hora3 = hora2 - hora1;	 //Complemento para se utilizar no timer	
			printf("\n\nVoce demorou %d segundos \n\n", hora3);
			fimdejoguinho = -1;
		}
		
	}
	
}
/* Tentativa de fazer aparecer as casas em volta
int fim(int i, int j, int num_casas, int U1, int U2)
{
	if(i-1 >= 0 && j-1 == 0)
	{
		if(i-1 >= 0 && j-1>= 0)
		{
			if(campo[U2-1][U1-1] == '-'){
				campo[U1-1][U2-1] = campo_invisivel[i-1][j-1];
				pont++;
			}
		}
		//checar a casa Superior Centro
		if(i-1 >= 0)
		{
			if(campo[U1-2][U2-1] == '-'){
				campo[U1-1][U2-1] = campo_invisivel[i-1][j];
				pont++;
			}
				
		}
		//checar a casa inferior direiro 
		if(i+1 < num_casas && j+1 < num_casas)
		{
			if(campo[U1][U2] == '-'){
				campo[U1-1][U2-1] = campo_invisivel[i+1][j+1];
				pont++;
			}
				
		}
		//checar a casa superior direito		
		if(i-1 >= 0 && j+1 < num_casas)
		{
			if(campo[U1-2][U2] == '-'){
				campo[U1-1][U2-1] = campo_invisivel[i-1][j+1];
				pont++;
			}
				
		}		
		//checar a casa inferior centro		
		if(i+1 < num_casas ){	
			if(campo[U1][U2-1] == '-'){
				campo[U1-1][U2-1] = campo_invisivel[i+1][j];
				pont++;
			}
				
		}
		//checar a casa inferior esquerdo
		if(i+1 < num_casas && j-1>=0 )
		{		
			if(campo[U1][U2-2] == '-'){
				campo[U1-1][U2-1] = campo_invisivel[i+1][j-1];
				pont++;
			}
				
		}
		//checar a casa esquerdo
		if(j-1>=0 )
		{		
			if(campo[U1-1][U2-2] == '-'){
				campo[U1-1][U2-1] = campo_invisivel[i][j-1];
				pont++;
			}
				
		}
		//checar a casa esquerdo
		if(j+1< num_casas)
		{		
			if(campo[U1-1][U2] == '-'){
				campo[U1-1][U2-1] = campo_invisivel[i][j+1];
				pont++;
			}
				
		}
	}
}*/ 
