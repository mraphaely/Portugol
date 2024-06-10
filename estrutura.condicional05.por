programa
{
	
	funcao inicio()
	{
		

	  real nota1, nota2, nota3, mediaPonderada
       real AVM,  Simulado,  AVT
       real notaTotal
       real pesoTotal
       real valorDaMedia
       real peso1 = 2, peso2 = 3, peso3 = 5
       


      escreva("Digite a primeira nota do estudante: ")
     leia (nota1)
      
      escreva("Digite a segunda nota do estudante: ")
      leia (nota2)
      
      escreva("Digite a terceira nota do estudante: ")
      leia (nota3)

     AVM = 2 * nota1
     Simulado = 3 * nota2
     AVT = 5 * nota3
     pesoTotal = peso1 + peso2 + peso3
     notaTotal =AVM + Simulado + AVT
     valorDaMedia =  notaTotal / pesoTotal

     
      escreva ("Valor do peso médio: ", valorDaMedia)
     
     
 
      se (valorDaMedia >= 9)
     {
      escreva ("\nO conceito do estudante é (A).")
        }
          senao se (valorDaMedia >= 7){
      escreva ("\nO conceito do estudante é (B).")}
	
	    senao se (valorDaMedia >= 6){
      escreva ("\nO conceito do estudante é (C).")}
      
        senao se (valorDaMedia >= 3){
      escreva ("\nO conceito do estudante é (D).")}
      
        senao se (valorDaMedia >= 0){
      escreva ("\nO conceito do estudante é (E).")}

      senao escreva ("não foi possível validar nenhum valor.")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */