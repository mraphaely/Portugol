programa
{
	//03
	funcao inicio()
	{
		inteiro codProduct
		
		escreva("Digite o código do item: ") 
		leia(codProduct) 
		
		se (codProduct == 1) 
		{escreva("Classificado como: Alimento não-perecível.")} 
		senao se (codProduct >= 2 e codProduct <= 4 )
		
		{escreva("Classificado como: Alimento perecível.")} 
		senao se (codProduct == 5 ou codProduct ==6 ) 
		
		{escreva("Classificado como: Vestuário.")} 
		senao se (codProduct == 7 ) {escreva("Classificação: Higiene pessoal.")}
		
		senao se (codProduct >= 8 e codProduct <= 15 )
		{escreva("Classificado como: Limpeza e itens domésticos.")}
		
		senao {escreva("Código inválido.")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */