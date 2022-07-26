programa
{	
	funcao inicio()
	{	
		inteiro clima, A, Calculo
		escreva("Em qual a situação climática o Sr(a). deseja utilizar as vestes?\n\n1)Verão")
		escreva("\n2)Fresco\n")
		escreva("3)Frio\n")
		leia(clima)
		limpa()
		escolha(clima)
		{
			caso 1:
				cadeia genero1
				escreva("Qual o seu sexo?\nM)Masculino\nF)Feminino\n")
				leia(genero1)
				limpa()
				
				se ( genero1 == "M" ou genero1 == "m" ou genero1 == "1" ou genero1 == "Masculino" ou genero1 == "masculino")
				{
					inteiro roupaquentemasc
					escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Regata\n")
					escreva("2)Camisa\n")
					escreva("3)Camiseta\n")
					leia(roupaquentemasc)
					limpa()

					escolha(roupaquentemasc)
					{
						caso 1:
							inteiro Shortquentemasc1
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Shorts\n")
							escreva("2)Bermuda Jeans\n")
							escreva("3)Bermuda tectel\n")
							leia(Shortquentemasc1)
							limpa()
		
							escolha (Shortquentemasc1)
							{
								caso 1:
									inteiro quentemasc1luck1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Óculos\n")
									escreva("2)Chapéu\n")
									escreva("3)Corrente\n")
									leia(quentemasc1luck1)
									limpa()
				
									escolha(quentemasc1luck1)
									{
										caso 1:
                      							limpa()
											para (A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma regata um shorts e um oculos\n")
                     							Calculo = 20 + 80 + 80
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
                     							 limpa()
											para (A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma regata um shorts e um chapéu\n")
                     							Calculo = 20 + 80 + 30
                   								escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
                      							limpa()
											para (A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma regata um shorts e uma corrente\n")
                     	 						Calculo = 20 + 80 + 160
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
								pare
								caso 2:
									inteiro quentemasc1luck2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Relógio\n")
									escreva("2)Mochila\n")
									escreva("3)Corrente\n")
									leia(quentemasc1luck2)
									limpa()
									
									escolha(quentemasc1luck2)
									{
										caso 1:
                      							limpa()
											para (A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Regata uma Bermuda jeans e um oculos\n")
                      							Calculo = 20 + 90 + 80
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
 											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
                      							limpa()
											para (A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Regata uma Bermuda jeans e um chapéu\n")
                      							Calculo = 20 + 90 + 30
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
                      							limpa()
											para (A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Regata uma Bermuda jeans e uma corrente\n")
                      							Calculo = 20 + 90 + 160
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro quentemasc1luck3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Óculos\n")
									escreva("2)Boné\n")
									escreva("3)Mochila\n")
									leia(quentemasc1luck3)
									limpa()
				
									escolha(quentemasc1luck3)
									{
										caso 1:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}                      
											escreva("Ok, você decidiu usar neste dia quente uma Regata uma Bermuda tectel e um oculos\n")
                      							Calculo = 20 + 50 + 80
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Regata uma Bermuda tectel e um boné\n")
                      							Calculo = 20 + 50 + 30
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Regata uma Bermuda tectel e uma mochila\n")
                      							Calculo = 20 + 50 + 50
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}
						pare						
						caso 2:
							inteiro Shortquentemasc2
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Shorts\n")
							escreva("2)Bermuda jeans\n")
							escreva("3)Bermuda tectel\n")
							leia(Shortquentemasc2)
							limpa()
		
							escolha (Shortquentemasc2)
							{
								caso 1:
									inteiro quentemasc2luck1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Óculos\n")
									escreva("2)Chapéu\n")
									escreva("3)Corrente\n")
									leia(quentemasc2luck1)
									limpa()
				
									escolha(quentemasc2luck1)
									{
										caso 1:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Camisa um shorts e um oculos\n")
                      							Calculo = 60 + 80 + 80
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Camisa um shorts e um chapéu\n ")
  							                    Calculo = 60 + 80 + 30
  							                    escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Camisa um shorts e uma corrente\n")
                      							Calculo = 60 + 80 + 160
                     	 						escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
													
								pare
								caso 2:
									inteiro quentemasc2luck2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Corrente\n")
									escreva("2)Mochila\n")
									escreva("3)Relógio\n")
									leia(quentemasc2luck2)
									limpa()
				
									escolha(quentemasc2luck2)
									{
										caso 1:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Camisa uma bermuda jeans e uma corrente\n") 
                      							Calculo = 60 + 90 + 160
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}                      
											escreva("Ok, você decidiu usar neste dia quente uma Camisa uma bermuda jeans e uma mochila\n") 
                      							Calculo = 60 + 90 + 50
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Camisa uma bermuda jeans e um relógio\n")
                      							Calculo = 60 + 90 + 100
    							               	escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro quentemasc2luck3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Óculos\n")
									escreva("2)Boné\n")
									escreva("3)Mochila\n")
									leia(quentemasc2luck3)
									limpa()
				
									escolha(quentemasc2luck3)
									{
										caso 1:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Camisa uma bermuda tectel e um oculos\n")
                      							Calculo = 60 + 50 + 80
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Camisa uma bermuda tectel e um boné\n")
                      							Calculo = 60 + 50 + 30
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Camisa uma bermuda tectel e uma mochila\n")
                      							Calculo = 60 + 50 + 50
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}			
						pare		
						caso 3:
							inteiro Shortquentemasc3
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Shorts\n")
							escreva("2)Bermuda jeans\n")
							escreva("3)Bermuda tectel\n")
							leia(Shortquentemasc3)
							limpa()
			
							escolha (Shortquentemasc3)
							{
								caso 1:
									inteiro quentemasc3luck1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Óculos\n")
									escreva("2)Chapéu\n")
									escreva("3)Corrente\n")
									leia(quentemasc3luck1)
									limpa()
		
									escolha(quentemasc3luck1)
									{
										caso 1:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma camiseta um short e um oculos\n")
                      							Calculo = 50 + 80 + 80
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma camiseta um short e um chapéu\n")
                      							Calculo = 50 + 80 + 30
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma camiseta um short e uma corrente\n")
                      							Calculo = 50 + 80 + 160
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 2:
									inteiro quentemasc3luck2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Corrente\n")
									escreva("2)Mochila\n")
									escreva("3)!Relógio\n")
									leia(quentemasc3luck2)
									limpa()
							
									escolha(quentemasc3luck2)
									{
										caso 1:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma camiseta uma bermuda jeans e uma corrente\n") 
                      							Calculo = 50 + 90 + 160
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma camiseta uma bermuda jeans e uma mochila\n")
                      							Calculo = 50 + 90 + 50
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
                     							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma camiseta uma bermuda jeans e um relógio\n")
                      							Calculo = 50 + 90 + 100
                     							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}

								pare
								caso 3:
									inteiro quentemasc3luck3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Óculos\n")
									escreva("2)Boné\n")
									escreva("3)Mochila\n")
									leia(quentemasc3luck3)
									limpa()
							
									escolha(quentemasc3luck3)
									{
										caso 1:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma camiseta uma bermuda tectel e um oculos\n")
                      							Calculo = 50 + 50 + 80
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
                      							escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma camiseta uma bermuda tectel e um boné\n")
                       							Calculo = 50 + 50 + 30
                 	     						escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
                      							limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma camiseta uma bermuda tectel e uma mochila\n")
                       							Calculo = 50 + 50 + 50
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}
						pare	
					}
				}
				senao
				{
					inteiro roupaquentefem
					escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Blusa de malha\n")
					escreva("2)Regata\n")
					escreva("3)Vestido\n")
					leia(roupaquentefem)
					limpa()

					escolha(roupaquentefem)
					{
						caso 1:
							inteiro Shortquentefem1
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Short jeans\n")
							escreva("2)Bermuda jeans\n") 
							escreva("3)Saia\n")
							leia(Shortquentefem1)
							limpa()
		
							escolha (Shortquentefem1)
							{
								caso 1:
									inteiro quentefem1luck1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Anel\n")
									escreva("2)Pulseira\n")
									escreva("3)Tornozeleira\n")
									leia(quentefem1luck1)
									limpa()
				
									escolha(quentefem1luck1)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Blusa de malha um short jeans e um anel\n")
											Calculo = 35 + 45 + 40
											escreva("O valor da conta ficou em :",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()											
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma blusa de malha um short jeans e um pulseira\n")
											Calculo = 35 + 50 + 45
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma blusa de malha um short jeans e um tornozeleira\n")
											Calculo = 35 + 20 + 45
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
								pare
								caso 2:
									inteiro quentefem1luck2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Óculos\n")
									escreva("2)Relógio\n")
									escreva("3)Cinto\n")
									leia(quentefem1luck2)
									limpa()
									
									escolha(quentefem1luck2)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Blusa de malha uma bermuda jeans e um oculos\n")
											Calculo = 35 + 35 + 35
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Blusa de malha uma bermuda jeans e um relógio\n")
											Calculo = 35 + 35 + 70
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Blusa de malha uma bermuda jeans e um cinto\n")
											Calculo = 35 + 25 + 35
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro quentefem1luck3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Colar\n")
									escreva("2)Bolsa\n")
									escreva("3)Brinco\n")
									leia(quentefem1luck3)
									limpa()
				
									escolha(quentefem1luck3)
									{
										caso 1:
										limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Blusa de malha uma saia e um colar\n")
											Calculo = 35 + 25 + 35
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Blusa de malha uma saia e uma bolsa\n")
											Calculo = 35 + 60 + 35
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Blusa de malha uma saia e um brinco\n")
											Calculo = 35 + 20 + 35
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}
						pare						
						caso 2:
							inteiro Shortquentefem2
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Short jeans\n")
							escreva("2)Bermuda jeans\n")
							escreva("3)Saia\n")
							leia(Shortquentefem2)
							limpa()
		
							escolha (Shortquentefem2)
							{
								caso 1:
									inteiro quentefem2luck1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Anel\n")
									escreva("2)Pulseira\n")
									escreva("3)Tornozeleira\n")
									leia(quentefem2luck1)
									limpa()
				
									escolha(quentefem2luck1)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma regata uma short jeans e um anel\n")
											Calculo = 20 + 40 + 45
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma regata uma short jeans e uma pulseira\n")
											Calculo = 20 + 50 + 45
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma regata uma short jeans e um tornozeleira\n")
											Calculo = 20 + 20 + 45
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
													
								pare
								caso 2:
									inteiro quentefem2luck2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Óculos\n")
									escreva("2)Relógio\n")
									escreva("3)Cinto\n")
									leia(quentefem2luck2)
									limpa()
				
									escolha(quentefem2luck2)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma regata uma bermuda jeans e um oculos\n")
											Calculo = 20 + 35 + 35
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma regata uma bermuda jeans e um relógio\n")
											Calculo = 20 + 70 + 35
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma regata uma bermuda jeans e um cinto\n")
											Calculo = 20 + 25 + 35
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
								pare
								caso 3:
									inteiro quentefem2luck3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Colar\n")
									escreva("2)Bolsa\n")
									escreva("3)Brinco\n")
									leia(quentefem2luck3)
									limpa()
				
									escolha(quentefem2luck3)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma regata uma saia e um colar\n")
											Calculo = 20 + 25 + 35
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}		
											escreva("Ok, você decidiu usar neste dia quente uma regata uma saia e uma bolsa\n")
											Calculo = 20 + 60 + 35
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma regata uma saia e um brinco\n")
											Calculo = 20 + 20 + 35
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}			
						pare		
						caso 3:
							inteiro quentefem3luck1
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Colar\n")
							escreva("2)Brinco\n")
							escreva("3)Bolsa\n")
							leia(quentefem3luck1)
							limpa()
		
							escolha(quentefem3luck1)
							{
								caso 1:
									limpa()
									para ( A = 0; A <= 100; A++ )
									{
										escreva("Carregando ",A,"%")
										limpa()
									}
									escreva("Ok, você decidiu usar neste dia quente um vestido e um colar\n")
									Calculo = 40 + 25
									escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
									escreva("Este valor foi encontrado na loja da esquina\n\n")
									escreva("\nEspero ter ajudado ;)")
								pare
								caso 2:
									limpa()
									para ( A = 0; A <= 100; A++ )
									{
										escreva("Carregando ",A,"%")
										limpa()
									}
									escreva("Ok, você decidiu usar neste dia quente um vestido e um brinco\n")
									Calculo = 40 + 20
									escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
									escreva("Este valor foi encontrado na loja da esquina\n\n") 
									escreva("\nEspero ter ajudado ;)")
								pare
								caso 3:
									limpa()
									para ( A = 0; A <= 100; A++ )
									{
										escreva("Carregando ",A,"%")
										limpa()
									}
									escreva("Ok, você decidiu usar neste dia quente um vestido e uma bolsa\n")
									Calculo = 40 + 60
									escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
									escreva("Este valor foi encontrado na loja da esquina\n\n")
									escreva("\nEspero ter ajudado ;)")
								pare
							}
						pare	
					}
				}
			pare
			caso 2:
				cadeia genero2
				escreva("Escolha de acordo com as suas preferencia entre:\nM)Masculino\nF)Feminino\n")
				leia(genero2)
				limpa()
				
				se (genero2 == "M" ou genero2 == "m" ou genero2 == "1" ou  genero2 == "Masculino" ou genero2 == "masculino")
				{
					inteiro roupanormalmasc
					escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Camisa polo\n")
					escreva("2)Camisa jeans\n")
					escreva("3)Camisa de malha\n")
					leia(roupanormalmasc)
					limpa()

					escolha(roupanormalmasc)
					{
						caso 1:
							inteiro Shortnormalmasc1
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Calça jogger\n")
							escreva("2)Calça jeans\n")
							escreva("3)Bermuda\n")
							leia(Shortnormalmasc1)
							limpa()
		
							escolha (Shortnormalmasc1)
							{
								caso 1:
									inteiro normalmasc1look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Shoulder bag\n")
									escreva("2)Corrente\n")
									escreva("3)Relógio\n")
									leia(normalmasc1look1)
									limpa()
				
									escolha(normalmasc1look1)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa polo uma calça jogger e uma shoulder bag\n")
                      							Calculo = 40 + 120 + 90
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa polo uma calça jogger e uma corrente\n")
                     			 				Calculo = 40 + 120 + 160
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n") 
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa polo uma calça jogger e um relógio\n")
                      							Calculo = 40 + 120 + 100
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n") 
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 2:
									inteiro normalmasc1look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Cinto\n")
									escreva("2)Mochila\n")
									escreva("3)Corrente\n")
									leia(normalmasc1look2)
									limpa()
									
									escolha(normalmasc1look2)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa jeans uma calça jeans e uma shoulder bag\n")
                      							Calculo = 40 + 90 + 90
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa jeans uma calça jeans e uma corrente\n")
                      							Calculo = 40 + 90 + 160
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa jeans uma calça jeans e um relógio\n")
                      							Calculo = 40 + 90 + 100
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro normalmasc1look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Mochila\n")
									escreva("2)Boné\n")
									escreva("3)Corrente\n")
									leia(normalmasc1look3)
									limpa()
				
									escolha(normalmasc1look3)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa jeans uma bermuda e uma mochila\n")
                      							Calculo = 40 + 80 + 50
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa jeans uma bermuda e um boné\n")
                      							Calculo = 40 + 80 + 80
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa jeans uma bermuda e uma corrente\n") 
                      							Calculo = 40 + 80 + 160
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}
						pare						
						caso 2:
							inteiro Shortnormalmasc2
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Calça jogger\n")
							escreva("2)Calça jeans\n")
							escreva("3)Bermuda\n") 
							leia(Shortnormalmasc2)
							limpa()
		
							escolha (Shortnormalmasc2)
							{
								caso 1:
									inteiro normalmasc2look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Shoulder bag\n")
									escreva("2)Corrente\n")
									escreva("3)Relógio \n") 
									leia(normalmasc2look1)
									limpa()
				
									escolha(normalmasc2look1)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa jeans uma calça jogger e uma shoulder bag\n")
                     	 						Calculo = 100 + 120 + 90
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa jeans uma calça jogger e uma corrente\n")
                      							Calculo = 100 + 120 + 160
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa jeans uma calça jogger e um relógio\n")
                      							Calculo = 100 + 120 + 100
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
													
								pare
								caso 2:
									inteiro normalmasc2look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Cinto\n")
									escreva("2)Mochila\n")
									escreva("3)Corrente\n")
									leia(normalmasc2look2)
									limpa()
				
									escolha(normalmasc2look2)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa jeans uma calça jeans e um cinto\n")
                      							Calculo = 100 + 80 + 20
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa jeans uma calça jeans e uma mochila\n")
                      							Calculo = 100 + 80 + 50
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa jeans uma calça jeans e uma corrente\n")
                      							Calculo = 100 + 80 + 160
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro normalmasc2look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Mochila\n")
									escreva("2)Boné\n")
									escreva("3)Corrente\n")
									leia(normalmasc2look3)
									limpa()
				
									escolha(normalmasc2look3)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa jeans uma bermuda e uma mochila\n")
                      							Calculo = 100 + 80 + 50
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa jeans uma bermuda e um boné\n")
                      							Calculo = 100 + 80 + 80
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa jeans uma bermuda e uma corrente\n")
                      							Calculo = 100 + 80 + 160
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}			
						pare		
						caso 3:
							inteiro Shortnormalmasc3
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Calça jogger\n")
							escreva("2)Calça jeans\n")
							escreva("3)Bermuda\n")
							leia(Shortnormalmasc3)
							limpa()
			
							escolha (Shortnormalmasc3)
							{
								caso 1:
									inteiro normalmasc3look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Shoulder bag\n")
									escreva("2)Corrente\n") 
									escreva("3)Relógio \n") 
									
									leia(normalmasc3look1)
									limpa()
		
									escolha(normalmasc3look1)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de malha uma calça jogger e uma shoulder bag\n") 
                      							Calculo = 30 + 120 + 90
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de malha uma calça jogger e uma corrente\n")
                      							Calculo = 30 + 120 + 160
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de malha uma calça jogger e um relógio\n")
                       							Calculo = 30 + 120 + 100
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 2:
									inteiro normalmasc3look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Cinto\n")
									escreva("2)Mochila\n") 
									escreva("3)Corrente\n")
									leia(normalmasc3look2)
									limpa()
							
									escolha(normalmasc3look2)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de malha uma calça jeans e um cinto\n")
                      							Calculo = 30 + 90 + 20
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de malha uma calça jeans e uma mochila\n")
                      							Calculo = 30 + 90 + 50
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de malha uma calça jeans e uma corrente\n")
                      							Calculo = 30 + 90 + 160
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
								pare
								caso 3:
									inteiro normalmasc3look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Mochila\n")
									escreva("2)Boné\n") 
									escreva("3)Corrente\n")
									leia(normalmasc3look3)
									limpa()
							
									escolha(normalmasc3look3)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de malha uma bermuda e uma Mochila\n") 
                      							Calculo = 30 + 80 + 50
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de malha uma bermuda e um boné\n")
                      							Calculo = 30 + 80 + 80
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de malha uma bermuda e uma corrente\n")
                      							Calculo = 30 + 80 + 160
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}
						pare	
					}
				}
				senao
				{
					inteiro roupanormalfem
					escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Blusão\n")
					escreva("2)Camisa de botão\n") 
					escreva("3)Blusa de malha\n")
					leia(roupanormalfem)
					limpa()

					escolha(roupanormalfem)
					{
						caso 1:
							inteiro Shortnormalfem1
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Calça jeans\n")
							escreva("2)Short jeans\n")
							escreva("3)Saia\n")
							leia(Shortnormalfem1)
							limpa()
		
							escolha (Shortnormalfem1)
							{
								caso 1:
									inteiro normalfem1look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Anel\n")
									escreva("2)Pulseira\n")
									escreva("3)Bucket\n")
									leia(normalfem1look1)
									limpa()
				
									escolha(normalfem1look1)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco um blusão uma Calça jeans e um anel\n")
                      							Calculo = 35 + 50 + 40
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco um blusão uma Calça jeans e uma pulseira\n")
                      							Calculo = 35 + 50 + 50
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco um blusão uma Calça jeans e um bucket\n")
                      							Calculo = 35 + 50 + 30
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 2:
									inteiro normalfem1look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Cinto\n")
									escreva("2)Relógio\n")
									escreva("3)Óculos\n")
									leia(normalfem1look2)
									limpa()
									
									escolha(normalfem1look2)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco um blusão um short jeans e um cinto \n")
                      							Calculo = 35 + 45 + 25
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco um blusão um short jeans e um relógio\n")
                      							Calculo = 35 + 45 + 70
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
                      							Calculo = 35 + 45 + 35
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro normalfem1look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Brinco\n")
									escreva("2)Bolsa\n")
									escreva("3)Colar\n")
									leia(normalfem1look3)
									limpa()
				
									escolha(normalfem1look3)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco um blusão uma saia e um brinco\n")
                      							Calculo = 35 + 35 + 20
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco um blusão uma saia e uma bolsa\n")
                      							Calculo = 35 + 35 + 60
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco um blusão uma saia e um colar\n")
                      							Calculo = 35 + 35 + 25
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}
						pare						
						caso 2:
							inteiro Shortnormalfem2
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Short jeans\n")
							escreva("2)Calça jeans\n")
							escreva("3)Saia\n")
							leia(Shortnormalfem2)
							limpa()
		
							escolha (Shortnormalfem2)
							{
								caso 1:
									inteiro normalfem2look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Anel\n")
									escreva("2)Óculos\n")
									escreva("3)Brinco\n")
									leia(normalfem2look1)
									limpa()
				
									escolha(normalfem2look1)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de botão um short jeans e um anel\n")
                      							Calculo = 59 + 45 + 40
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de botão um short jeans e um oculos\n")
                      							Calculo = 59 + 45 + 35
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de botão um short jeans e um brinco\n")
                      							Calculo = 59 + 45 + 20
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
													
								pare
								caso 2:
									inteiro normalfem2look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Colar\n")
									escreva("2)Relógio\n")
									escreva("3)Cinto\n")
									leia(normalfem2look2)
									limpa()
				
									escolha(normalfem2look2)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de botão uma calça e um colar\n")
                      							Calculo = 59 + 50 + 25
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de botão uma Calça e um relógio\n")
                      							Calculo = 59 + 50 + 70
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de botão uma calça e um cinto\n")
                      							Calculo = 59 + 50 + 25
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro normalfem2look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Pulseira\n")
									escreva("2)Bolsa\n")
									escreva("3)Bucket\n")
									leia(normalfem2look3)
									limpa()
				
									escolha(normalfem2look3)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de botão uma saia e uma pulseira\n")
                      							Calculo = 59 + 35 + 50
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de botão uma saia e uma bolsa\n")
                      							Calculo = 59 + 35 + 60
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de botão uma saia e uma bucket\n")
                      							Calculo = 59 + 35 + 30
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}			
						pare		
						caso 3:
							inteiro Shortnormalfem3
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Short jeans\n")
							escreva("2)calça jeans\n")
							escreva("3)Saia\n")
							leia(Shortnormalfem3)
							limpa()
			
							escolha (Shortnormalfem3)
							{
								caso 1:
									inteiro normalfem3look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Anel\n")
									escreva("2)Pulseira\n")
									escreva("3)Brinco\n")
									leia(normalfem3look1)
									limpa()
		
									escolha(normalfem3look1)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma blusa de malha um short jeans e um anel\n")
                      							Calculo = 35 + 45 + 40
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma blusa de malha um short jeans e uma pulseira\n")
                      							Calculo = 35 + 45 + 50
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma blusa de malha um short jeans e um brinco\n")
                      							Calculo = 35 + 45 + 20
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 2:
									inteiro normalfem3look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Oculos\n")
									escreva("2)Cinto\n")
									escreva("3)Relógio\n")
									leia(normalfem3look2)
									limpa()
							
									escolha(normalfem3look2)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma blusa de malha uma calça jeans e um óculos\n")
                      							Calculo = 35 + 50 + 35
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma blusa de malha uma calça jeans e um cinto\n")
                       							Calculo = 35 + 50 + 25
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma blusa de malha uma calça jeans e um relógio\n")
                       							Calculo = 35 + 50 + 70
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro normalfem3look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Bolsa\n")
									escreva("2)Colar\n")
									escreva("3)Bucket\n")
									leia(normalfem3look3)
									limpa()
							
									escolha(normalfem3look3)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma blusa de malha uma saia e uma bolsa\n")
                      							Calculo = 35 + 35 + 60
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma blusa de malha uma saia e um colar\n")
                      							Calculo = 35 + 35 + 25
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma blusa de malha uma saia e um bucket\n")
                      							Calculo = 35 + 35 + 30
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}
						pare	
					}
				}
			pare
			caso 3:
				cadeia genero3
				escreva("Qual o seu sexo?\nM)Masculino\nF)Feminino\n")
				leia(genero3)
				limpa()
				
				se (genero3 == "M" ou genero3 == "m" ou genero3 == "1" ou genero3 == "Masculino" ou genero3 == "masculino")
				{
					inteiro roupafriomasc
					escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Moletom\n")
					escreva("2)Corta vento\n")
					escreva("3)Blusa básica \n")
					leia(roupafriomasc)
					limpa()

					escolha(roupafriomasc)
					{
						caso 1:
							inteiro Shortfriomasc1
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Calça moletom\n")
							escreva("2)Calça jeans\n")
							escreva("3)Calça corta vento\n")
							leia(Shortfriomasc1)
							limpa()
		
							escolha (Shortfriomasc1)
							{
								caso 1:
									inteiro friomasc1look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Meia\n")
									escreva("2)Relógio\n")
									escreva("3)Cachecol\n")
									leia(friomasc1look1)
									limpa()
				
									escolha(friomasc1look1)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio um moletom e uma calça moletom e um par de meias\n")
                      							Calculo = 70 + 60 + 20
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio um moletom e uma calça moletom e um relógio\n")
                      							Calculo = 70 + 60 + 100
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio um moletom e uma calça moletom e um cachecol\n") 
                      							Calculo = 70 + 60 + 40
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
                      							escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 2:
									inteiro friomasc1look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Touca\n")
									escreva("2)Mochila\n")
									escreva("3)Luvas\n")
									leia(friomasc1look2)
									limpa()
									
									escolha(friomasc1look2)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio um moletom e uma calça jeans e uma touca\n")
                      							Calculo = 70 + 90 + 20
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio um moletom e uma calça jeans e uma mochila\n")
                      							Calculo = 70 + 90 + 50
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio um moletom e uma calça jeans e um par de luvas\n") 
                      							Calculo = 70 + 90 + 20
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro friomasc1look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Relógio\n")
									escreva("2)Mochila\n")
									escreva("3)Touca\n")
									leia(friomasc1look3)
									limpa()
				
									escolha(friomasc1look3)				
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio um moletom e uma calça corta vento e um relógio\n")
                      							Calculo = 70 + 80 + 100
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio um moletom e uma calça corta vento e uma mochila\n")
                      							Calculo = 70 + 80 + 50
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio um moletom e uma calça corta vento e um par de toucas\n")
                      							Calculo = 70 + 80 + 20
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}																
						pare						
						caso 2:
							inteiro Shortfriomasc2
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Calça moletom\n")
							escreva("2)Calça jeans\n")
							escreva("3)Calça corta vento\n")
							leia(Shortfriomasc2)
							limpa()
		
							escolha (Shortfriomasc2)
							{
								caso 1:
									inteiro friomasc2look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Meias\n")
									escreva("2)Relógio\n")
									escreva("3)Cachecol\n")
									leia(friomasc2look1)
									limpa()
				
									escolha(friomasc2look1)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma corta vento e uma calça moletom e um par de meias\n") 
                      							Calculo = 90 + 60 + 20
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma corta vento e uma calça moletom e um relógio\n") 
                      							Calculo = 90 + 60 + 100
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma corta vento e uma calça moletom e um cachecol\n")
                      							Calculo = 90 + 60 + 40
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
													
								pare
								caso 2:
									inteiro friomasc2look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Touca\n")
									escreva("2)Mochila\n")
									escreva("3)Luvas\n")
									leia(friomasc2look2)
									limpa()
				
									escolha(friomasc2look2)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma corta vento e uma calça jeans e uma touca\n")
                      							Calculo = 90 + 90 + 20
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma corta vento e uma calça jeans e uma mochila\n")
                      							Calculo = 90 + 90 + 50
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma corta vento e uma calça jeans e um par de luva\n")
                      							Calculo = 90 + 90 + 20
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro friomasc2look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Relógio\n")
                 						escreva("2)Mochila\n")
									escreva("3)Touca\n")
									leia(friomasc2look3)
									limpa()
				
									escolha(friomasc2look3)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma corta vento e uma calça corta vento e um relógio\n")
                      							Calculo = 90 + 80 + 100
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma corta vento e uma calça corta vento e uma mochila\n") 
                      							Calculo = 90 + 80 + 50
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma corta vento e uma calça corta vento e uma touca\n")
                     	 						Calculo = 90 + 80 + 20
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}			
						pare		
						caso 3:
							inteiro Shortfriomasc3
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Calça moletom\n") 
							escreva("2)Calça jeans\n")
							escreva("3)Calça corta vento\n")
							leia(Shortfriomasc3)
							limpa()
			
							escolha (Shortfriomasc3)
							{
								caso 1:
									inteiro friomasc3look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Meias\n")
									escreva("2)Relógio\n")
									escreva("3)Cachecol\n")
									leia(friomasc3look1)
									limpa()
		
									escolha(friomasc3look1)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma blusa básica uma calça moletom e um par de meias\n") 
                      							Calculo = 40 + 60 + 20
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
                      							escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma blusa básica uma calça moletom e um relógio\n") 
                      							Calculo = 40 + 60 + 100
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma blusa básica uma calça moletom e um cachecol\n")
                      							Calculo = 40 + 60 + 40
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 2:
									inteiro normalmasc3look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Touca\n")
									escreva("2)Mochila\n")
									escreva("3)Luvas\n")
									leia(normalmasc3look2)
									limpa()
							
									escolha(normalmasc3look2)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma blusa básica uma calça jeans e uma touca\n")
                      							Calculo = 40 + 90 + 20
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma blusa básica uma calça jeans e uma mochila\n")
                       							Calculo = 40 + 90 + 50
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma blusa básica uma calça jeans e um par de luvas\n")
                      		 					Calculo = 40 + 90 + 20
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro friomasc3look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Relógio\n")
									escreva("2)Mochila\n")
									escreva("3)Touca\n")
									leia(friomasc3look3)
									limpa()
							
									escolha(friomasc3look3)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma blusa básica uma calça corta vento e um relógio\n") 
                      							Calculo = 40 + 80 + 100
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma blusa básica uma calça corta vento e uma mochila\n")
                      							Calculo = 40 + 80 + 50
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma blusa básica uma calça corta vento e uma touca\n")
                     							Calculo = 40 + 80 + 20
                      							escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}
						pare	
					}
				}
				senao
				{
					inteiro roupafriofem
					escreva("Escolha de acordo com as suas preferências entre:\n\n1)Blusa Moletom\n")
					escreva("2)Camisa de manga longa\n")
					escreva("3)Jaqueta e Camiseta\n")
					leia(roupafriofem)
					limpa()

					escolha(roupafriofem)
					{
						caso 1:
							inteiro Shortfriofem1
							escreva("Escolha de acordo com as suas preferências entre:\n\n1)Calça de moletom\n")
							escreva("2)Calça jeans\n")
							escreva("3)Legging\n")
							leia(Shortfriofem1)
							limpa()
		
							escolha (Shortfriofem1)
							{
								caso 1:
									inteiro friofem1look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Colar\n")
									escreva("2)Touca\n")
									escreva("3)Óculos\n")
									leia(friofem1look1)
									limpa()
				
									escolha(friofem1look1)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Blusa de moletom uma calça de moletom e um colar\n")
											Calculo = 70 + 45 + 25
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:	
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Blusa de moletom uma calça de moletom e um touca\n")
											Calculo = 70 + 45 + 15 
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Blusa de moletom uma calça de moletom e um par de óculos\n")
											Calculo = 70 + 45 + 35
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 2:
									inteiro friofem1look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Colar\n")
									escreva("2)Brinco\n")
									escreva("3)Bolsa\n")
									leia(friofem1look2)
									limpa()
									
									escolha(friofem1look2)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Blusa de moletom uma calça jeans e um colar\n")
											Calculo = 70 + 50 + 35
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Blusa de moletom uma calça jeans e um brinco\n")
											Calculo = 70 + 50 + 20
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Blusa de moletom uma calça jeans e uma bolsa\n")
											Calculo = 70 + 50 + 60
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro friofem1look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Luva\n")
									escreva("2)Pulseira\n")
									escreva("3)Relógio\n")
									leia(friofem1look3)
									limpa()
				
									escolha(friofem1look3)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Blusa de moletom uma Legging e um par de luvas\n")
											Calculo = 70 + 30 + 9
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Blusa de moletom uma Legging e uma pulseira\n")
											Calculo = 70 + 30 + 50
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Blusa de moletom uma Legging e um relógio\n")
											Calculo = 70 + 30 + 70
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}
						pare						
						caso 2:
							inteiro Shortfriofem2
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Calça de Moletom\n")
							escreva("2)Calça jeans\n")
							escreva("3)Legging\n")
							leia(Shortfriofem2)
							limpa()
		
							escolha (Shortfriofem2)
							{
								caso 1:
									inteiro friofem2look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Brinco\n")
									escreva("2)Bolsa\n")
									escreva("3)Pulseira\n")
									leia(friofem2look1)
									limpa()
				
									escolha(friofem2look1)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Camisa de manga longa uma calça de moletom e um brinco\n")
											Calculo = 20 + 45 + 20
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Camisa de manga longa uma calça de moletom e uma bolsa\n")
											Calculo = 20 + 45 + 60
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Camisa de manga longa uma calça de moletom e uma pulseira\n")
											Calculo = 20 + 45 + 50
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
													
								pare
								caso 2:
									inteiro friofem2look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Colar\n")
									escreva("2)Relógio\n")
									escreva("3)Óculos\n")
									leia(friofem2look2)
									limpa()
				
									escolha(friofem2look2)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Camisa de manga longa uma calça jeans e um colar\n")
											Calculo = 20 + 50 + 25
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Camisa de manga longa uma calça jeans e um relógio\n")
											Calculo = 20 + 50 + 70
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Camisa de manga longa uma calça jeans e um óculos\n")
											Calculo = 20 + 50 + 35
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro friofem2look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Touca\n")
									escreva("2)Cachecol\n")
									escreva("3)Luvas\n")
									leia(friofem2look3)
									limpa()
				
									escolha(friofem2look3)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Camisa de manga longa uma Legging e uma touca\n")
											Calculo = 20 + 30 + 15
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Camisa de manga longa uma Legging e um cachecol\n")
											Calculo = 20 + 30 + 15
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Camisa de manga longa uma Legging e um par de luvas\n")
											Calculo = 20 + 30 + 9
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}			
						pare		
						caso 3:
							inteiro Shortfriofem3
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Calça de moletom\n")
							escreva("2)Calça jeans\n")
							escreva("3)Legging\n")
							leia(Shortfriofem3)
							limpa()
			
							escolha (Shortfriofem3)
							{
								caso 1:
									inteiro friofem3look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Brinco\n")
									escreva("2)Colar\n")
									escreva("3)Pulseira\n")
									leia(friofem3look1)
									limpa()
		
									escolha(friofem3look1)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Jaqueta e Camiseta uma Calça de moletom e um brinco\n")
											Calculo = 59 + 45 + 20
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Jaqueta e Camiseta uma Calça de moletom e um colar\n")
											Calculo = 59 + 45 + 25
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Jaqueta e Camiseta uma Calça de moletom e uma pulseira\n")
											Calculo = 59 + 45 + 50
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 2:
									inteiro friofem3look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Touca\n")
									escreva("2)Cachecol\n")
									escreva("3)Óculos\n")
									leia(friofem3look2)
									limpa()
							
									escolha(friofem3look2)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Jaqueta e Camiseta uma Calça jeans e uma touca\n")
											Calculo = 59 + 50 + 15
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Jaqueta e Camiseta uma Calça jeans e um cachecol\n")
											Calculo = 59 + 50 + 15
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Jaqueta e Camiseta uma Calça jeans e um óculos\n")
											Calculo = 59 + 50 + 35
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro friofem3look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Luva\n")
									escreva("2)Bolsa\n")
									escreva("3)Relógio\n")
									leia(friofem3look3)
									limpa()
							
									escolha(friofem3look3)
									{
										caso 1:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Jaqueta e Camiseta uma Legging e um par de luvas\n")
											Calculo = 59 + 30 + 9
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Jaqueta e Camiseta uma Legging e uma bolsa\n")
											Calculo = 59 + 30 + 60
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para ( A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Jaqueta e Camiseta uma Legging e um relógio\n")
											Calculo = 59 + 30 + 70
											escreva("O valor da conta ficou em:",Calculo," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}
						pare	
					}
				}
			pare
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */