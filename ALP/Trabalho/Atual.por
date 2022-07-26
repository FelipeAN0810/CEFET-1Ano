programa
{	
	funcao inicio()
	{
		//Calor Feminino
		real BlusademalhaFem1 = 35.0 , RegataFem1 = 20.0, VestidoFem1 = 40.0, ShortjeansFem1 = 45.0, BermudajeansFem1 = 35.0, SaiaFem1 = 35.0, AnelFem1 = 40.0, PulseiraFem1 = 50.0, TornozeleiraFem1 = 20.0, BrincoFem1 = 20.0, ColarFem1 = 25.0, OculosFem1 = 35.0, BolsaFem1 = 60.0, RelogioFem1 = 70.0, CintoFem1 = 25.0
		//Fresco Feminino
		real BlusaoFem2 = 35.0, BlusademalhaFem2 = 35.0, CamisademalhaFem2 = 59.0, CalsajeansFem2 = 50.0, ShortjeansFem2 = 45.0, SaiaFem2 = 35.0, AnelFem2 = 40.0, OculosFem2 = 35.0, CintoFem2 = 25.0, RelogioFem2 = 70.0, PulseiraFem2 = 50.0, BrincoFem2 = 20.0, BolsaFem2 = 60.0, ColarFem2 = 25.0, BucketFem2 = 30.0
		//Frio Feminino
		real BlusamoletomFem3 = 70.0, CamisamangalongaFem3 = 20.0, JaquetaecamisetaFem3 = 59.0, CalcamoletomFem3 = 45.0, CalcajeansFem3 = 50.0, LeggingFem3 = 30.0, ColarFem3 = 25.0, ToucaFem3 = 15.0, BrincoFem3 = 25.0, CachecolFem3 = 20.0, LuvaFem3 = 10.0,BolsaFem3 = 60.0, PulseiraFem3 = 50.0 
		//calculos
		real CalculoFem1, CalculoFem2, CalculoFem3
		
		inteiro clima
		escreva("Em qual a cituação climatica o Sr(a). deseja utilizar as vestes?\n\n1)Verão")
		escreva("\n2)Fresco\n")
		escreva("3)Frio\n")
		leia(clima)
		limpa()
		
		escolha(clima)
		{
			caso 1:
				cadeia genero1
				escreva("Qual o seu sexo?\n M)Masculino\n F)Feminino\n")
				leia(genero1)
				limpa()
				
				se (genero1 == "M" ou genero1 == "m" ou genero1 == "1")
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
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Oculos\n")
									escreva("2)Chapeu\n")
									escreva("3)Corrente\n")
									leia(quentemasc1luck1)
									limpa()
				
									escolha(quentemasc1luck1)
									{
										caso 1:

											escreva("Ok, você decidiu usar neste dia quente uma regata um shorts e um oculos")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											escreva("Ok, você decidiu usar neste dia quente uma regata um shorts e um chapeu")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											escreva("Ok, você decidiu usar neste dia quente uma regata um shorts e uma corrente")
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
											escreva("Ok, você decidiu usar neste dia quente uma Regata uma Bermuda jeans e um oculos")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											escreva("Ok, você decidiu usar neste dia quente uma Regata uma Bermuda jeans e um chapeu")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											escreva("Ok, você decidiu usar neste dia quente uma Regata uma Bermuda jeans e uma corrente")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro quentemasc1luck3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Oculos\n")
									escreva("2)Boné\n")
									escreva("3)Mochila\n")
									leia(quentemasc1luck3)
									limpa()
				
									escolha(quentemasc1luck3)
									{
										caso 1:
											escreva("Ok, você decidiu usar neste dia quente uma Regata uma Bermuda tectel e um oculos")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											escreva("Ok, você decidiu usar neste dia quente uma Regata uma Bermuda tectel e um boné")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											escreva("Ok, você decidiu usar neste dia quente uma Regata uma Bermuda tectel e uma mochila")
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
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Oculos\n")
									escreva("2)Chapeu\n")
									escreva("3)Corrente\n")
									leia(quentemasc2luck1)
									limpa()
				
									escolha(quentemasc2luck1)
									{
										caso 1:
											escreva("Ok, você decidiu usar neste dia quente uma Camisa um shorts e um oculos") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											escreva("Ok, você decidiu usar neste dia quente uma Camisa um shorts e um chapeu ") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											escreva("Ok, você decidiu usar neste dia quente uma Camisa um shorts e uma corrente") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
													
								pare
								caso 2:
									inteiro quentemasc2luck2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Corrente\n")  //Digite um acessorio para o clima quente
									escreva("2)Mochila\n") //Digite um acessorio para o clima quente
									escreva("3)Relógio\n") //Digite um acessorio para o clima quente
									leia(quentemasc2luck2)
									limpa()
				
									escolha(quentemasc2luck2)
									{
										caso 1:
											escreva("Ok, você decidiu usar neste dia quente uma Camisa uma bermuda jeans e uma corrente") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											escreva("Ok, você decidiu usar neste dia quente uma Camisa uma bermuda jeans e uma mochila") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											escreva("Ok, você decidiu usar neste dia quente uma Camisa uma bermuda jeans e um relógio") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro quentemasc2luck3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Oculos\n")  //Digite um acessorio para o clima quente
									escreva("2)Boné\n") //Digite um acessorio para o clima quente
									escreva("3)Mochila\n") //Digite um acessorio para o clima quente
									leia(quentemasc2luck3)
									limpa()
				
									escolha(quentemasc2luck3)
									{
										caso 1:
											escreva("Ok, você decidiu usar neste dia quente uma Camisa uma bermuda tectel e um oculos") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											escreva("Ok, você decidiu usar neste dia quente uma Camisa uma bermuda tectel e um boné") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											escreva("Ok, você decidiu usar neste dia quente uma Camisa uma bermuda tectel e uma mochila") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}			
						pare		
						caso 3:
							inteiro Shortquentemasc3
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Shorts\n") //Nome de um short para o clima quente
							escreva("2)Bermuda jeans\n") //Nome de um short para o clima quente
							escreva("3)Bermuda tectel\n") //Nome de um short para o clima quente
							leia(Shortquentemasc3)
							limpa()
			
							escolha (Shortquentemasc3)
							{
								caso 1:
									inteiro quentemasc3luck1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Oculos\n")  //Digite um acessorio para o clima quente
									escreva("2)Chapeu\n") //Digite um acessorio para o clima quente
									escreva("3)Corrente\n") //Digite um acessorio para o clima quente
									leia(quentemasc3luck1)
									limpa()
		
									escolha(quentemasc3luck1)
									{
										caso 1:
											escreva("Ok, você decidiu usar neste dia quente uma Camiseta um short e um oculos") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 2:
									inteiro quentemasc3luck2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(quentemasc3luck2)
									limpa()
							
									escolha(quentemasc3luck2)
									{
										caso 1:
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro quentemasc3luck3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(quentemasc3luck3)
									limpa()
							
									escolha(quentemasc3luck3)
									{
										caso 1:
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											escreva("") //Escreva o como ficou o conjunto
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
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Blusa de malha um short jeans e um anel\n")
											CalculoFem1 = BlusademalhaFem1 + ShortjeansFem1 + AnelFem1
											escreva("O valor da conta ficou em :",CalculoFem1," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											
											para (inteiro BFem1 = 0; BFem1 <= 100; BFem1++ )
											{
												escreva("Carregando ",BFem1,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma blusa de malha um short jeans e um pulseira\n")
											CalculoFem1 = BlusademalhaFem1 + PulseiraFem1 + ShortjeansFem1
											escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											
											para (inteiro CFem1 = 0; CFem1 <= 100; CFem1++ )
											{
												escreva("Carregando ",CFem1,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma blusa de malha um short jeans e um tornozeleira\n")
											CalculoFem1 = BlusademalhaFem1 + TornozeleiraFem1 + ShortjeansFem1
											escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 2:
									inteiro quentefem1luck2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Oculos\n")
									escreva("2)Relogio\n")
									escreva("3)Cinto\n")
									leia(quentefem1luck2)
									limpa()
									
									escolha(quentefem1luck2)
									{
										caso 1:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Blusa de malha uma bermuda jeans e um oculos\n")
											
											CalculoFem1 = BlusademalhaFem1 + OculosFem1 + BermudajeansFem1
											escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Blusa de malha uma bermuda jeans e um relogio\n")

											CalculoFem1 = BlusademalhaFem1 + BermudajeansFem1 + RelogioFem1
											escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
										limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Blusa de malha uma bermuda jeans e um cinto\n")
											
											CalculoFem1 = BlusademalhaFem1 + CintoFem1 + BermudajeansFem1
											escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
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
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Blusa de malha uma saia e um colar\n")
											CalculoFem1 = BlusademalhaFem1 + ColarFem1 + SaiaFem1
											escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Blusa de malha uma saia e uma bolsa\n")
											CalculoFem1 = BlusademalhaFem1 + BolsaFem1 + SaiaFem1
											escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma Blusa de malha uma saia e um brinco\n")
											CalculoFem1 = BlusademalhaFem1 + BrincoFem1 + SaiaFem1
											escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
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
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma regata uma short jeans e um anel\n")
											CalculoFem1 = RegataFem1 + AnelFem1 + ShortjeansFem1
											escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
										limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma regata uma short jeans e uma pulseira\n")
											CalculoFem1 = RegataFem1 + PulseiraFem1 + ShortjeansFem1
											escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma regata uma short jeans e um tornozeleira\n")
											CalculoFem1 = RegataFem1 + TornozeleiraFem1 + ShortjeansFem1
											escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
													
								pare
								caso 2:
									inteiro quentefem2luck2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Oculos\n")
									escreva("2)Relogio\n")
									escreva("3)Cinto\n")
									leia(quentefem2luck2)
									limpa()
				
									escolha(quentefem2luck2)
									{
										caso 1:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma regata uma bermuda jeans e um oculos\n")
											CalculoFem1 = RegataFem1 + OculosFem1 + BermudajeansFem1
											escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma regata uma bermuda jeans e um relogio\n")
											CalculoFem1 = RegataFem1 + RelogioFem1 + BermudajeansFem1
											escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma regata uma bermuda jeans e um cinto\n")
											CalculoFem1 = RegataFem1 + CintoFem1 + BermudajeansFem1
											escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
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
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma regata uma saia e um colar\n")
											CalculoFem1 = RegataFem1 + ColarFem1 + SaiaFem1
											escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}		
											escreva("Ok, você decidiu usar neste dia quente uma regata uma saia e uma bolsa\n")
											CalculoFem1 = RegataFem1 + BolsaFem1 + SaiaFem1
											escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
											escreva("Este valor foi encontrado na loja da esquina\n\n")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia quente uma regata uma saia e um brinco\n")
											CalculoFem1 = RegataFem1 + BrincoFem1 + SaiaFem1
											escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
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
									para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
									{
										escreva("Carregando ",AFem1,"%")
										limpa()
									}
									escreva("Ok, você decidiu usar neste dia quente um vestido e um colar\n")
									CalculoFem1 = VestidoFem1 + ColarFem1
									escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
									escreva("Este valor foi encontrado na loja da esquina\n\n")
									escreva("\nEspero ter ajudado ;)")
								pare
								caso 2:
									limpa()
									para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
									{
										escreva("Carregando ",AFem1,"%")
										limpa()
									}
									escreva("Ok, você decidiu usar neste dia quente um vestido e um brinco\n")
									CalculoFem1 = VestidoFem1 + BrincoFem1
									escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
									escreva("Este valor foi encontrado na loja da esquina\n\n") 
									escreva("\nEspero ter ajudado ;)")
								pare
								caso 3:
									limpa()
									para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
									{
										escreva("Carregando ",AFem1,"%")
										limpa()
									}
									escreva("Ok, você decidiu usar neste dia quente um vestido e uma bolsa\n")
									CalculoFem1 = VestidoFem1 + BolsaFem1
									escreva("O valor da conta ficou em:",CalculoFem1," Reais\n\n")
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
				escreva("Escolha de acordo com as suas preferencia entre:\nM)Masculino\n F)Feminino\n")
				leia(genero2)
				limpa()
				
				se (genero2 == "M" ou genero2 == "m" ou genero2 == "1")
				{
					inteiro roupanormalmasc
					escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Nome de uma roupa para o clima quente\n") //Nome de uma roupa para o clima quente
					escreva("2) Nome de uma roupa para o clima quente\n") //Nome de uma roupa para o clima quente
					escreva("3) Nome de uma roupa para o clima quente\n") //Nome de uma roupa para o clima quente
					leia(roupanormalmasc)
					limpa()

					escolha(roupanormalmasc)
					{
						caso 1:
							inteiro Shortnormalmasc1
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Nome de um short para o clima quente\n") //Nome de um short para o clima quente
							escreva("2) Nome de um short para o clima quente\n") //Nome de um short para o clima quente
							escreva("3) Nome de um short para o clima quente\n") //Nome de um short para o clima quente
							leia(Shortnormalmasc1)
							limpa()
		
							escolha (Shortnormalmasc1)
							{
								caso 1:
									inteiro normalmasc1look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(normalmasc1look1)
									limpa()
				
									escolha(normalmasc1look1)
									{
										caso 1:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 2:
									inteiro normalmasc1look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(normalmasc1look2)
									limpa()
									
									escolha(normalmasc1look2)
									{
										caso 1:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro normalmasc1look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(normalmasc1look3)
									limpa()
				
									escolha(normalmasc1look3)
									{
										caso 1:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}
						pare						
						caso 2:
							inteiro Shortnormalmasc2
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Nome de um short para o clima quente\n") //Nome de um short para o clima quente
							escreva("2) Nome de um short para o clima quente\n") //Nome de um short para o clima quente
							escreva("3) Nome de um short para o clima quente\n") //Nome de um short para o clima quente
							leia(Shortnormalmasc2)
							limpa()
		
							escolha (Shortnormalmasc2)
							{
								caso 1:
									inteiro normalmasc2look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(normalmasc2look1)
									limpa()
				
									escolha(normalmasc2look1)
									{
										caso 1:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro AFem1 = 0; AFem1 <= 100; AFem1++ )
											{
												escreva("Carregando ",AFem1,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
													
								pare
								caso 2:
									inteiro normalmasc2look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(normalmasc2look2)
									limpa()
				
									escolha(normalmasc2look2)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro normalmasc2look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(normalmasc2look3)
									limpa()
				
									escolha(normalmasc2look3)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}			
						pare		
						caso 3:
							inteiro Shortnormalmasc3
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Nome de um short para o clima quente\n") //Nome de um short para o clima quente
							escreva("2) Nome de um short para o clima quente\n") //Nome de um short para o clima quente
							escreva("3) Nome de um short para o clima quente\n") //Nome de um short para o clima quente
							leia(Shortnormalmasc3)
							limpa()
			
							escolha (Shortnormalmasc3)
							{
								caso 1:
									inteiro normalmasc3look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(normalmasc3look1)
									limpa()
		
									escolha(normalmasc3look1)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 2:
									inteiro normalmasc3look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(normalmasc3look2)
									limpa()
							
									escolha(normalmasc3look2)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro normalmasc3look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(normalmasc3look3)
									limpa()
							
									escolha(normalmasc3look3)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
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
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Calsa jeans\n")
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
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco um blusão uma calsa jeans e um anel")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco um blusão uma calsa jeans e uma pulseira")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco um blusão uma calsa jeans e um bucket")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 2:
									inteiro normalfem1look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Cinto\n")
									escreva("2)Relogio\n")
									escreva("3)Oculos\n")
									leia(normalfem1look2)
									limpa()
									
									escolha(normalfem1look2)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco um blusão um short jeans e um cinto ")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco um blusão um short jeans e um relogio")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco um blusão um short jeans e um Oculos")
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
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco um blusão uma saia e um brinco")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco um blusão uma saia e uma bolsa")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco um blusão uma saia e um colar")
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}
						pare						
						caso 2:
							inteiro Shortnormalfem2
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Short jeans\n")
							escreva("2)Calsa jeans\n")
							escreva("3)Saia\n")
							leia(Shortnormalfem2)
							limpa()
		
							escolha (Shortnormalfem2)
							{
								caso 1:
									inteiro normalfem2look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Anel\n")
									escreva("2)Oculos\n")
									escreva("3)Brinco\n")
									leia(normalfem2look1)
									limpa()
				
									escolha(normalfem2look1)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de botão um short jeans e um anel")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de botão um short jeans e um oculos")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de botão um short jeans e um brinco")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
													
								pare
								caso 2:
									inteiro normalfem2look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Colar\n")
									escreva("2)Relogio\n")
									escreva("3)Cinto\n")
									leia(normalfem2look2)
									limpa()
				
									escolha(normalfem2look2)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de botão uma calsa e um colar")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de botão uma calsa e um relogio")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de botão uma calsa e um cinto")
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
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de botão uma saia e uma pulseira")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de botão uma saia e uma bolsa")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma camisa de botão uma saia e uma bucket")
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}			
						pare		
						caso 3:
							inteiro Shortnormalfem3
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Short jeans\n")
							escreva("2)Calsa jeans\n")
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
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma blusa de malha um short jeans e um anel")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma blusa de malha um short jeans e uma pulseira")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma blusa de malha um short jeans e um brinco")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 2:
									inteiro normalfem3look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Oculos\n")
									escreva("2)Cinto\n")
									escreva("3)Relogio\n")
									leia(normalfem3look2)
									limpa()
							
									escolha(normalfem3look2)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma blusa de malha uma calsa jeans e um oculos")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma blusa de malha uma calsa jeans e um cinto")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma blusa de malha uma calsa jeans e um relogio")
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
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma blusa de malha uma saia e uma bolsa")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma blusa de malha uma saia e um colar")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia fresco uma blusa de malha uma saia e um bucket")
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
				escreva("Qual o seu sexo?\n M) Masculino\n F) Feminino\n")
				leia(genero3)
				limpa()
				
				se (genero3 == "M" ou genero3 == "m" ou genero3 == "1")
				{
					inteiro roupafriomasc
					escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Nome de uma roupa para o clima quente\n") //Nome de uma roupa para o clima quente
					escreva("2) Nome de uma roupa para o clima quente\n") //Nome de uma roupa para o clima quente
					escreva("3) Nome de uma roupa para o clima quente\n") //Nome de uma roupa para o clima quente
					leia(roupafriomasc)
					limpa()

					escolha(roupafriomasc)
					{
						caso 1:
							inteiro Shortfriomasc1
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Nome de um short para o clima quente\n") //Nome de um short para o clima quente
							escreva("2) Nome de um short para o clima quente\n") //Nome de um short para o clima quente
							escreva("3) Nome de um short para o clima quente\n") //Nome de um short para o clima quente
							leia(Shortfriomasc1)
							limpa()
		
							escolha (Shortfriomasc1)
							{
								caso 1:
									inteiro friomasc1look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(friomasc1look1)
									limpa()
				
									escolha(friomasc1look1)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 2:
									inteiro friomasc1look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(friomasc1look2)
									limpa()
									
									escolha(friomasc1look2)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro friomasc1look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(friomasc1look3)
									limpa()
				
									escolha(friomasc1look3)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}
						pare						
						caso 2:
							inteiro Shortfriomasc2
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Nome de um short para o clima quente\n") //Nome de um short para o clima quente
							escreva("2) Nome de um short para o clima quente\n") //Nome de um short para o clima quente
							escreva("3) Nome de um short para o clima quente\n") //Nome de um short para o clima quente
							leia(Shortfriomasc2)
							limpa()
		
							escolha (Shortfriomasc2)
							{
								caso 1:
									inteiro friomasc2look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(friomasc2look1)
									limpa()
				
									escolha(friomasc2look1)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
													
								pare
								caso 2:
									inteiro friomasc2look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(friomasc2look2)
									limpa()
				
									escolha(friomasc2look2)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro friomasc2look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(friomasc2look3)
									limpa()
				
									escolha(friomasc2look3)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare				
									}	
								pare
							}			
						pare		
						caso 3:
							inteiro Shortfriomasc3
							escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Nome de um short para o clima quente\n") //Nome de um short para o clima quente
							escreva("2) Nome de um short para o clima quente\n") //Nome de um short para o clima quente
							escreva("3) Nome de um short para o clima quente\n") //Nome de um short para o clima quente
							leia(Shortfriomasc3)
							limpa()
			
							escolha (Shortfriomasc3)
							{
								caso 1:
									inteiro friomasc3look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(friomasc3look1)
									limpa()
		
									escolha(friomasc3look1)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 2:
									inteiro normalmasc3look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(normalmasc3look2)
									limpa()
							
									escolha(normalmasc3look2)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro friomasc3look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(friomasc3look3)
									limpa()
							
									escolha(friomasc3look3)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("") //Escreva o como ficou o conjunto
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
					escreva("Escolha de acordo com as suas preferencias entre:\n\n1)Blusa Moletom\n")
					escreva("2)Camisa de manga longa\n")
					escreva("3)Jaqueta e Camiseta\n")
					leia(roupafriofem)
					limpa()

					escolha(roupafriofem)
					{
						caso 1:
							inteiro Shortfriofem1
							escreva("Escolha de acordo com as suas preferencias entre:\n\n1)Calça de moletom\n")
							escreva("2)Calça jeans\n")
							escreva("3)Leggin\n")
							leia(Shortfriofem1)
							limpa()
		
							escolha (Shortfriofem1)
							{
								caso 1:
									inteiro friofem1look1
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1)Acessorios 2\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(friofem1look1)
									limpa()
				
									escolha(friofem1look1)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Blusa de moletom uma calça de moletom e um XXXXXXXXXXXXXXXXXXXXXX")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:	
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Blusa de moletom uma calça de moletom e um XXXXXXXXXXXXXXXXXXXXXX")
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Blusa de moletom uma calça de moletom e um XXXXXXXXXXXXXXXXXXXXXX")
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 2:
									inteiro friofem1look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(friofem1look2)
									limpa()
									
									escolha(friofem1look2)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Blusa de moletom uma calça jeans e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Blusa de moletom uma calça jeans e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Blusa de moletom uma calça jeans e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro friofem1look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(friofem1look3)
									limpa()
				
									escolha(friofem1look3)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Blusa de moletom uma Legging e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Blusa de moletom uma Legging e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Blusa de moletom uma Legging e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
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
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")
									escreva("2) Acessorio2\n")
									escreva("3) Acessorio3\n")
									leia(friofem2look1)
									limpa()
				
									escolha(friofem2look1)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Camisa de manga longa uma calça de moletom e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Camisa de manga longa uma calça de moletom e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Camisa de manga longa uma calça de moletom e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
													
								pare
								caso 2:
									inteiro friofem2look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(friofem2look2)
									limpa()
				
									escolha(friofem2look2)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Camisa de manga longa uma calça jeans e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Camisa de manga longa uma calça jeans e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Camisa de manga longa uma calça jeans e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro friofem2look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(friofem2look3)
									limpa()
				
									escolha(friofem2look3)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Camisa de manga longa uma Legging e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Camisa de manga longa uma Legging e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Camisa de manga longa uma Legging e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
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
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(friofem3look1)
									limpa()
		
									escolha(friofem3look1)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Jaqueta e Camiseta uma Calsa de moletom e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Jaqueta e Camiseta uma Calsa de moletom e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Jaqueta e Camiseta uma Calsa de moletom e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 2:
									inteiro friofem3look2
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(friofem3look2)
									limpa()
							
									escolha(friofem3look2)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Jaqueta e Camiseta uma Calsa jeans e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Jaqueta e Camiseta uma Calsa jeans e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Jaqueta e Camiseta uma Calsa jeans e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
									}
				
								pare
								caso 3:
									inteiro friofem3look3
									escreva("Escolha de acordo com as suas preferencia entre:\n\n1) Acessorio1\n")  //Digite um acessorio para o clima quente
									escreva("2) Acessorio2\n") //Digite um acessorio para o clima quente
									escreva("3) Acessorio3\n") //Digite um acessorio para o clima quente
									leia(friofem3look3)
									limpa()
							
									escolha(friofem3look3)
									{
										caso 1:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Jaqueta e Camiseta uma Legging e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 2:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Jaqueta e Camiseta uma Legging e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
											escreva("\nEspero ter ajudado ;)")
										pare
										caso 3:
											limpa()
											para (inteiro A = 0; A <= 100; A++ )
											{
												escreva("Carregando ",A,"%")
												limpa()
											}
											escreva("Ok, você decidiu usar neste dia frio uma Jaqueta e Camiseta uma Legging e um XXXXXXXXXXXXXXXXXXXXXX") //Escreva o como ficou o conjunto
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
 * @POSICAO-CURSOR = 83682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */