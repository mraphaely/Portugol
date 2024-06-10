programa
{
	inclua biblioteca Arquivos --> a
	
	funcao inicio()
	{
	
		
	 
	  real numero01
       real numero02
       real numero03
       real media


      escreva("Digite a primeira nota: ")
      leia(numero01)
      
      escreva("Digite a segunda nota: ")
      leia(numero02)
      
      escreva("Digite a terceira nota; ")
      leia(numero03)

     
      media = (numero01 + numero02 + numero03) / 3

       escreva("\n A média final é: ", media)
      
     se  (media >6.0 )
     {
      escreva ("\n aprovado")
     
		
     }
     
	
		senao
		escreva ("\n reprovado")
				
			}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */