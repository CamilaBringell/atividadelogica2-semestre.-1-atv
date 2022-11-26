inteiro n, soma = 0, quant = 0, media

      escreva("Informe o número:")
      leia (n)

       para(inteiro i = 0; i < 200; i++){
        se (n % 2 == 0){

           n = n++ + 1 
           soma = soma + n 
           quant = quant + 1 

           escreva (n, "/")

           
        } senao {

          n = n + 1 
          escreva(n, ",")
           soma = soma + n 
           quant = quant + 1 
        }
       }

        media = soma / quant
		 escreva("\nA soma é: ", soma)
		 escreva("\nA média é: ", media)
