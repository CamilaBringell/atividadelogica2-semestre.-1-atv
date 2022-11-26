cadeia nome, nomVelha = ""
	inteiro idade, idVelha = 0

	para (inteiro i = 0; i <= 50; i++){
		escreva("Informe o nome da mulher: ")
		leia(nome)
		escreva("\nInforme a idade da mulher: ")
		leia(idade)
		

		se ( idade > idVelha ){
			idadeVelha = idade
			nomVelha = nome
		}
	}
			escreva("A mulher mais velha é: ",nomVelha," e sua idade é: ",idVelha)
