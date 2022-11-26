programa
{
	
	funcao inicio()
	{
		inteiro i, idade, maior,media
		cadeia nome
          maior = 0
          
		para(i=1; i<=50; i++){
			escreva("Informe idade:")
			leia(idade)
			escreva("Informe seu nome:")
			leia(nome)
			se (idade < maior)
			{
		        maior = idade

		       media= idade/50
			}
			
		}
		
		     escreva("A menor idade é:",maior)
		     escreva("A media das idades é:", media)
