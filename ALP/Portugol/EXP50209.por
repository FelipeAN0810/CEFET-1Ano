//Exemplo 5
//Descrição: exibir o resultado do somatório 2^1, 2^2 + 2^3 + ... + 2^50
programa
{
	inclua biblioteca Matematica --> mat	//Inclui a biblioteca Matemática
	
	funcao inicio()
	{
		inteiro i		//i representa o expoente
		real termo	//termo, calcula cada operação de potência
		real soma	= 0.0	//acumula o valor de cada termo calculado

		//o expoente começa de 1 e vai até 50
		para (i = 1; i <= 50; i++)
		{
			//calcula o termo 2^1
			termo  = mat.potencia(2.0, i)

			//acumula o valor do termo na soma total
			soma = soma + termo
		}
		escreva("\n Somatorio :",soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */