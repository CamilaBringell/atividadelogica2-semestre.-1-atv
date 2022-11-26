real num1, num2, div

    escreva("Informe o primeiro número:")
    leia (num1)
    escreva("Informe o segundo número:")
    leia( num2)

    se (num2 != 0){

    div = num1/num2

    }senao {

      faca{
        escreva("Digite novamente o primeiro número: ")
						leia(num1)
						escreva("Digite novamente o segundo número: ")
						leia(num2)
					}enquanto(num2 == 0)
					div = num1 / num2
				}
					escreva("A razão do primeiro número pelo segundo é: ", div)
