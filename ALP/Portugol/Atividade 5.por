//Aula 5
//data:02/09/2020
//Aluno: Felipe Augusto
//Atividade 5
programa
{
	
	funcao inicio()
	{
		//declarei a variavel responsavel pela multiplicação e a responsavel por salvar o dado anterior
		inteiro calculo, salvar = 0;

		//Declarei que a seguencia ira inicir em 1000 e terminará em 2000
		para (inteiro i = 1000; i <= 2000; i++)
		{ 	//Mostrei a seguencia

			//Declarei um destaque para os números no qual o divisor 11 deixa sobrar 5
			se (i % 11 == 5)
			{
				//Mostrei os numeros que o resultado se aplica ao calculo 
				escreva("\nO número: ",i," é divisivel por 11 e tem o resto de 5\n\n")
			}
			senao 
			{
				escreva(i,"\n")		//Mostrei o resto da seguencia		
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */