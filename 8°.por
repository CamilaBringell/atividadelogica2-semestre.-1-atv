cadeia sair = ""
		inteiro idade = 0

		faca{
			escreva("Digite a idade do jogador: ")
			leia(idade)

			se(idade >= 5 e idade <= 7){
				escreva("\nSua categoria é Infantil A")
				escreva("\nPara sair do programa digite (sair) ")
				leia(sair)
			}
				senao se(idade >= 8 e idade <= 10){
					escreva("\nSua categoria é Infantil B")
					escreva("\nPara sair do programa digite (sair) ")
					leia(sair)
				}
					senao se(idade >= 11 e idade <= 13){
						escreva("\nSua categoria é Juvenil A")
						escreva("\nPara sair do programa digite (sair) ")
						leia(sair)
					}
						senao se(idade >= 14 e idade <= 17){
							escreva("\nSua categoria é Juvenil B")
							escreva("\nPara sair do programa digite (sair) ")
							leia(sair)
						}
							senao se(idade >= 18 e idade <= 25){
								escreva("\nSua categoria é Senior")
								escreva("\nPara sair do programa digite (sair) ")
								leia(sair)
							}
								senao{
									escreva("\nERRO: Idade incompatível")
									escreva("\nPara sair do programa digite (sair)")
									leia(sair)
								}
		}enquanto(sair != "sair")
