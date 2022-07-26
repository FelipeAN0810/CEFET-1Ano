programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		caracter x
		inteiro opcao
		escreva("1)Operações basicas\n")
		escreva("2)Delta?\n")
		escreva("3)Bhaskara?\n")
		escreva("4)MRU?\n")
		escreva("5)MRUV\n")
		escreva("O que você deseja calcular? ")
		leia(opcao)
		limpa()
		
		escolha (opcao) 
		{
			caso 1:
				inteiro opcao2
				escreva("1)Soma\n")
				escreva("2)Subtração\n")
				escreva("3)Divisão\n")
				escreva("4)Multiplicação\n")
				escreva("5)Raiz\n")
				escreva("6)Potenciação\n")
				leia(opcao2)

				escolha (opcao2)
				{	
						caso 1:
						inteiro opcao1
						escreva("Quantos valores você quer calcular?")
						leia(opcao1)
						
						escolha (opcao1)
						{
							caso 1:
								escreva("Nao e possivel ter resultado com apenas um valor")
							pare

							caso 2:
								real vl121, vl122,r121
								escreva("digite um valor: \n")
								leia(vl121)
								escreva("Digite outro valor: \n")
								leia(vl122)
								limpa()
								r121 = vl121 + vl122
								escreva(" A soma entre ",vl121," e ",vl122,"\nÉ igual a: ",r121)
							pare
	
							caso 3:
								real vl131, vl132, vl133, r131
								escreva("digite um valor: \n")
								leia(vl131)
								escreva("Digite outro valor: \n")
								leia(vl132)
								escreva("Digite outro valor: ")
								leia(vl133)
								limpa()
								r131 = vl131 + vl132 + vl133
								escreva(" A soma entre ",vl131,", ",vl132," e ",vl133,"\nÉ igual a: ",r131)
							pare
			
							caso 4:
								real vl141, vl142, vl143, vl144, r141
								escreva("digite um valor: \n")
								leia(vl141)
								escreva("Digite outro valor: \n")
								leia(vl142)
								escreva("Digite outro valor: \n")
								leia(vl143)
								escreva("Digite outro valor: \n")
								leia(vl144)
								limpa()
								r141 = vl141 + vl142 + vl143 + vl144
								escreva(" A soma entre ",vl141,", ",vl142,", ",vl143," e ",vl144,"\nÉ igual a: ",r141)
							pare
	
							caso 5:
								real vl151, vl152, vl153, vl154, vl155, r151
								escreva("digite um valor: \n")
								leia(vl151)
								escreva("Digite outro valor: \n")
								leia(vl152)
								escreva("Digite outro valor: \n")
								leia(vl153)
								escreva("Digite outro valor: \n")
								leia(vl154)
								escreva("Digite outro valor: ")
								leia(vl155)
								limpa()
								r151 = vl151 + vl152 + vl153 + vl154 + vl155
								escreva(" A soma entre ",vl151,", ",vl152,", ",vl153,", ",vl154," e ",vl155,"\nÉ igual a: ",r151)
							pare
						}
							pare
							caso 2:
								inteiro opcao3
								escreva("Quantos valores você quer calcular?")
								leia(opcao3)
								escolha (opcao3)
								{
									caso 1:
										escreva("Nao e possivel ter resultado com apenas um valor")
									pare
	
									caso 2:
										real vl221, vl222,r221
										escreva("digite um valor: \n")
										leia(vl221)
										escreva("Digite outro valor: \n")
										leia(vl222)
										limpa()
										r221 = vl221 - vl222
										escreva(" A subtração entre ",vl221," e ",vl222,"\nÉ igual a: ",r221)
									pare
	
									caso 3:
										real vl231, vl232, vl233, r231
										escreva("digite um valor: \n")	
										leia(vl231)
										escreva("Digite outro valor: \n")
										leia(vl232)
										escreva("Digite outro valor: ")
										leia(vl233)
										limpa()
										r231 = vl231 - vl232 - vl233
										escreva(" A subitração entre ",vl231,", ",vl232," e ",vl233,"\nÉ igual a: ",r231)
									pare

									caso 4:
										real vl241, vl242, vl243, vl244, r241
										escreva("digite um valor: \n")
										leia(vl241)
										escreva("Digite outro valor: \n")
										leia(vl242)
										escreva("Digite outro valor: \n")
										leia(vl243)
										escreva("Digite outro valor: \n")
										leia(vl244)
										limpa()
										r241 = vl241 - vl242 - vl243 - vl244
										escreva(" A subitração entre ",vl241,", ",vl242,", ",vl243," e ",vl244,"\nÉ igual a: ",r241)
									pare	
	
									caso 5:
										real vl251, vl252, vl253, vl254, vl255, r251
										escreva("digite um valor: \n")
										leia(vl251)
										escreva("Digite outro valor: \n")
										leia(vl252)
										escreva("Digite outro valor: \n")
										leia(vl253)
										escreva("Digite outro valor: \n")
										leia(vl254)
										escreva("Digite outro valor: ")
										leia(vl255)
										limpa()
										r251 = vl251 + vl252 + vl253 + vl254 + vl255
										escreva(" A subitração entre ",vl251,", ",vl252,", ",vl253,", ",vl254," e ",vl255,"\nÉ igual a: ",r251)
									pare	
								}
									pare
				
								caso 3:
									real rdi, di1, di2
									escreva("Digite um numero: ")										
									leia(di1)
									escreva("Digite outro numero: ")
									leia(di2)
									rdi = di1 / di2
		
									se (rdi < 0)
									{
										escreva("O valor solicidado deu negativo")
										escreva("\nO valor é igual a: ",rdi)
									}
									senao	
									{
										escreva("O valor solicitado é igual a: ",rdi)
									}
								pare
								caso 4:
									inteiro rmu, mu1, mu2
									escreva("Digite um numero: ")
									leia(mu1)
									escreva("Digite outro numero: ")
									leia(mu2)
									rmu = mu1 * mu2
									escreva("O resultado da multiplicação dos dois números é igual a: ",rmu)
								pare
								caso 5:
									real ra1, ra2, rra
									escreva("Digite o valor: ")
									leia(ra1)
									escreva("Digite a raiz: ")
									leia(ra2)
									rra = mat.raiz(ra1, ra2)
				
									se (rra <= 0 )										
									{
										escreva("Nao e possivel tirar a raiz")	
									}
									senao
									{
										escreva("O valor da raiz é igual a: ",rra)
									}
								pare

								caso 6:
									real po1, po2, rpo
									escreva("Digite o valor: ")
									leia(po1)
									escreva("Digite a potencia: ")
									leia(po2)
									rpo = mat.potencia(po1, po2)

									se (rpo <= 0 )								
									{
										escreva("Nao e possivel tirar a potencia")	
									}
									senao										
									{
										escreva("O valor da potencia é igual a: ",rpo)
									}
									
								pare
							}
								pare
								caso 2:
									real a, b, c , d
									escreva("O valor de A: \n")
									leia(a)
									escreva("O valor de B: \n")
									leia(b)
									escreva("O valor de C: \n")										
									leia(c)
									limpa()
									d = (b * b) - 4 * a * c
									escreva("O resultado de delta é: ",d)
								pare

								caso 3:
									real Ba, bas, A, B, C , D
									escreva("O valor de A: \n")
									leia(A)
									escreva("O valor de B: \n")
									leia(B)
									escreva("O valor de C: \n")
									leia(C)
									limpa()
									D = (B * B) - 4 * A * C
									Ba = (-B + (mat.raiz(D, 2.0))) / 2
									bas = (-B - (mat.raiz(D, 2.0))) / 2
									escreva("O resultado de Bhaskara quando positivo é: " ,Ba, "\nE negativo é : ", bas)	
								pare
								
								caso 4:			
									inteiro opcao4
									escreva("1)Distancia\n")
									escreva("2)Velocidade\n")
									escreva("3)Tempo\n")
									escreva("Qual Valor Deseja achar? ")
									leia(opcao4)
									limpa()
				
									se (opcao4 == 1)
									{
										real di, te, ve
										escreva("Qual a velocidade do objeto em KM/H? ")
										leia(ve)
										limpa()
										escreva("\nEm quanto tempo ele efetuou esse percurso? ")
										leia(te)
										limpa()
										di = ve * te
										escreva("A distancia percorrida é: ",di)
									}
									senao se(opcao4 == 2)
									{
										real d3, t, v
										escreva("Qual a distancia do objeto em KM? ")
										leia(d3)
										limpa()
										escreva("\nEm quanto tempo ele efetuou esse percurso? ")
										leia(t)
										limpa()
										v = d3 / t
										escreva("A velocidade em que esse objeto se encontra é : ",v)
									}
									senao se(opcao4 == 3)
									{
										real d1, t1, v1
										escreva("Qual a distancia do objeto em KM? ")
										leia(d1)
										limpa()
										escreva("\nQual a velocidade do objeto? ")						
										leia(v1)
										limpa()
										t1 = d1 / v1
										escreva("O tempo que o objeto demorou para completa e de: ",t1," horas ")
									}
									pare

									caso 5:
										caracter op
										escreva("A questão forneceu/quer saber sobre o tempo?")
										leia(op)
										
										se (op == 'S')
										{
											inteiro opcao5
											escreva("1)Velocidade final\n")
											escreva("2)Velocidade inicial\n")
											escreva("3)Aceleração\n")
											escreva("4)Variação da posição\n")
											escreva("Qual valor você quer descobrir?")
											leia(opcao5)
											limpa()
											escolha (opcao5)
											{
												caso 1:
													real acs1, Vfs1, v0s1, ts1
													escreva("Qual a velocidade inicial: ")
													leia(v0s1)
													escreva("\nQual o tempo gasto para finalizar o trageto? ")
													leia(ts1)
													escreva("\nA aceleração do objeto: ")
													leia(acs1)
													limpa()
													Vfs1 = v0s1 + (acs1 * ts1)
													escreva("A velocidade final do objeto e de : ",Vfs1)
												pare

												caso 2:
													real ac2, Vf2, v02, t2
													escreva("Qual a velocidade final: ")
													leia(Vf2)
													escreva("\nQual o tempo gasto para finalizar o trageto? ")
													leia(t2)
													escreva("\nA aceleração do objeto: ")
													leia(ac2)
													limpa()
													v02 = Vf2 - (ac2 * t2)
													escreva("A velocidade incial deste objeto é: ",v02)
												pare

												caso 3:
													real ac3, Vf3, v03, t3
													escreva("Qual a velocidade final: ")
													leia(Vf3)
													escreva("\nQual o tempo gasto para finalizar o trageto? ")
													leia(t3)
													escreva("\nQual a velocidade inicial do objeto: ")
													leia(v03)
													limpa()
													ac3 = (Vf3 - v03) / t3
													escreva("A aceleração deste objeto é: ",ac3)
												pare

												caso 4:
													real ac4, da4, v04, t4, p04, p4
													escreva("Qual a posição inicial: ")
													leia(p04)
													escreva("\nQual a velocidade inicial: ")
													leia(v04)
													escreva("\nQual o tempo gasto para finalizar o trageto? ")
													leia(t4)
													escreva("\nA aceleração do objeto: ")
													leia(ac4)
													limpa()
													p4 = p04 + ( v04 * t4) + (0.5 * ac4 * (t4 * t4))
													escreva("A variação de posição do objeto é de : ",p4)

												pare
												}
											}
											senao
												escreva("Vou aplicar o metodo de Torricelli\n\n")
												escreva("Voçê ja sabe a variação da posição? ")
												leia(x)
												limpa()
													se(x == 'S')
													{
														real v5, v05, ac5, ps5,resu5, rs45
														escreva("Qual a velocidade final: ")
														leia(v5)
														escreva("Qual a velocidade inicial: ")
														leia(v05)
														escreva("Qual a aceleraçao do objeto: ")
														leia(ac5)
														escreva("Qual a variação da posição do objeto: ")
														leia(ps5)
														limpa()
														resu5 = (v05 * v05) + (2.0 * ac5 * ps5)
														rs45 = mat.raiz(resu5, 2.0)
														escreva("A velocidade final do objeto é igual a: ",rs45)
													}
													senao
													{
														real posin, veloin,temga, aceleracao, ah, aj, ak
														escreva("Qual a posição inicial: ")
														leia(posin)
														escreva("\nQual a velocidade inicial: ")
														leia(veloin)
														escreva("\nQual o tempo gasto para finalizar o trageto? ")
														leia(temga)
														escreva("\nA aceleração do objeto: ")
														leia(aceleracao)
														limpa()
														ah = posin + (veloin * temga) + (0.5 * aceleracao * (temga * temga))
														escreva("A variação de posição do objeto é de : ",ah)
														limpa()
														aj = (veloin * veloin) + (2.0 * aceleracao * ah)
														ak = mat.raiz(aj, 2.0)
														
														escreva("A velocidade final do objeto é igual a: ",ak)
													}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */