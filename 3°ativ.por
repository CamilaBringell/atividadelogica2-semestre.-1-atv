programa
{
	
	funcao inicio()
	{
		inteiro id[30], qtdm=0, qtdf=0
		caracter sx[30]
		para(inteiro x=0; x<30; x++){
			escreva("Informe Idade:")
			leia(id[x])
			
		}
		limpa()
		
		para(inteiro x=0; x<30; x++){
			escreva("Informe o sexo F ou M:")
			leia(sx[x])
			se (sx[x]=='F' ou sx[x]=='f'){
				qtdf++
			}senao{
				escreva("Informe o sexo F ou M:")
			leia(sx[x])
			se (sx[x]=='M' ou sx[x]=='m')
				qtdm++
			}
				
			}
			
		}
		

		escreva("Quantidade sexo masculino:",qtdm)
		escreva("Quantidade sexo feminino:", qtdf)
		
	}
}
