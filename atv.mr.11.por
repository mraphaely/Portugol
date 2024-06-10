programa
{
	
	funcao inicio()
	{
		          
inteiro A
inteiro B
inteiro C

escreva ("Digite três valores diferentes. ")
escreva ("\nprimeiro valor: ")
leia (A)
escreva ("Segundo valor: ")
leia (B)
escreva ("Terceiro valor: ")
leia (C)

se (A > B e B > C){
escreva (C, B, A)}
senao se (B > C e C > A){
escreva (A, C, B)}
senao se (C > B e B > A){
escreva (A, B, C)}
senao
escreva ("Digite três valores DIFERENTES! ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */