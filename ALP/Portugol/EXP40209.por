//Exemplo 4
//Descrição: exibir os números múlltiplos de 13 entre no intervalo (17,255)

programa
{
	
	funcao inicio()
	{
		real termo		//termo, calcula cada operação de potência
		real soma = 0.0	//Acumula o valor de cada termo calculado

		//A variável "num" começa de 17 e vai até 255
		//Para cada valor de "num" iremos verificar se ele é multiplo de 13
		para (inteiro num = 17 ; num <= 255 ; num ++) //++ = +1
		{
			//se o resto da divisão de "num" por 13 for zer
			//Quer dizer que "num" é multiplo de 13

			  se (num % 13 == 0)
			  {
			  	escreva(num, "\n")
			  }
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */