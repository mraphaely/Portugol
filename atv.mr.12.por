programa
{
	
	funcao inicio()
	{
     inteiro n1
     inteiro n2
     inteiro n3
     inteiro n4
     
       escreva ("Digite números com valores diferentes em ordem crescente.\n")
       escreva ("primeiro numero: ")
       leia (n1)
       escreva ("segundo número: ")
       leia (n2)
       escreva ("terceiro número: ")
       leia (n3)
       escreva ("digite qualquer outro número diferente dos anteriores: ")
       leia (n4)
       
     se (n1 > n2 e n2 > n3 e n3 > n4){
	escreva (n1,", ", n2,", ", n3,", ", n4)}
     senao se (n2 > n3 e n3 > n4 e n4 > n1){
	escreva (n2,", ", n3,", ", n4,", ", n1)}
	senao se (n3 > n4 e n4 > n2 e n2 > n1){
	escreva (n3,", ", n4,", ", n2,", ", n1)}
	senao se (n4 > n3 e n3 > n2 e n2 > n1){
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */