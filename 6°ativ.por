6-
programa
{
	
	funcao inicio()
	{
		cadeia nm
		caracter sx
		inteiro id, ap,inp

          para (i=0:i<=5:i++){
          	
          
		escreva("Informe Nome:")
		leia(nm)
		escreva("Informe idade:")
		leia(id)
		escreva("Informe sexo M ou F:")
		leia(sx)
          }
		ap= ap +1
		inp= inp + 1
		
		se (id <=18 e sx== 'M' ){
		   escreva("Apto ao serviço militar")
		}senao{
			escreva("Inapto")
			
		}
	}
     escreva("aptos:", ap)
	      escreva ("Inaptos:", inp)
}
