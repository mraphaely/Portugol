programa
{
	
	funcao inicio()
	{
	 	
	 
	  real n01
       real n02
       real n03
       real media


      escreva("Digite sua primeira nota: ")
      leia(n01)
      
      escreva("Digite sua segunda nota: ")
      leia(n02)
      
      escreva("Digite sua terceira nota: ")
      leia(n03)

     
      media = (n01 + n02 + n03) / 3

       escreva("\n Sua média final é: ", media)
      
     se  (media >= 6.0 )
     {
      escreva ("\n Você está aprovado!, Parabéns!")
     
		
     }
     
	
		senao se (media <= 2.9)
		escreva ("\n Reprovado! \n A beleza é relativa, ao menos seja inteligente!")

		
		senao se (media >= 3.0)
		escreva ("\n Você está de recuperação! \n Nem tudo está perdido!")
		
				
			}
				
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */