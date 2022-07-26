//Aula 5
//data:02/09/2020
//Aluno: Felipe Augusto
//Atividade 6
programa
{
	
	funcao inicio()
	{
		//Declarei a variavel responsavel por fazer o calculo da multiplicação
		//e a Variavel no qual será preenchida pelo usuario
		inteiro calculo, valor

		//Pedi o valor para preencher a variavel "valor"
		escreva("Digite um valor")
		leia(valor)

		//Declarei uma seguencia entre 1 até 10
		para (inteiro i = 1; i <= 10; i++)
		{
			//Fiz o calculo da multiplicação
			calculo = valor * i
			//Mostrei os resultados para o cliente
			escreva("\n",valor," x ",i," = ",calculo,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */