programa
{
	
	funcao inicio()
	{
          inteiro idade
	 	inteiro dtNasc
	 	
	 	escreva ("Digite o ano que você nasceu: ") 
	 	leia (dtNasc) 
	 	
	 	idade = 2023 - dtNasc
	 	
	 	escreva ("sua idade: " , idade)
	 	se (idade <=15)
	 	{escreva ("\n Não é apto a votar nem obter carteira de habilitação.")} 
	 	senao se (idade == 16)
	 	{escreva ("\n Apto votar")} 
	 	senao se (idade == 17)
	 	{escreva ("\n Apto votar")} 
	 	senao se(idade >=18)
	 	{escreva ("\n é apto a votar e obter carteira de Habilitação.") } 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */