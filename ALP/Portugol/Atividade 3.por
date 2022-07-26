//Aula 5
//data:02/09/2020
//Aluno: Felipe Augusto
//Atividade 3
programa
{
	funcao inicio()
	{
		real soma	= 0.0	//Declarei um backup que armazena o dado anterior da seguencia

		//Declarei a repetição de 1 até 100
		para (inteiro i = 1; i <= 100; i++)
		{	
			//fiz a soma entre o valor anterior e o atual da seguencia 
			soma = soma + i
			escreva("\nSomatorio :",soma) 	//Escrevi a seguencia já somando uns aos outros
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */