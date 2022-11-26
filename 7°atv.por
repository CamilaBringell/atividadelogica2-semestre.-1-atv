7 - inteiro num, QuantNum = 0
		cadeia sair = ""

		faca{
			escreva("Digite um número: ")
			leia(num)
			escreva("\nPara sair do programa digite (sair) ")
			leia(sair)

			se(num <= 50 e num >= 30){

			escreva("\n",num," está entre 50 e 30\n\n")

			QuantNum = QuantNum + 1



			}

		}enquanto(sair != "sair")
     
     escreva("A quantidade de números é:", QuantNum)
