x, fat, soma = 0

		faca{
			escreva("Informe um número: ")
			leia(x)
		

			se (x % 2 == 0){
				para(fat = 1; x> 1; x = x--){
					fat = fat * x
				}
					escreva(" O fatorial do número par informado é: ",fat, "\n")

			}senao{

					para(inteiro i = 0; i<= x;i++){
						soma = soma + i
					}
					escreva("A soma de 0 até o número ímpar inserido é: ",soma,"\n")
					}
			}enquanto (x > 0)
			escreva("Este número é inválido")
