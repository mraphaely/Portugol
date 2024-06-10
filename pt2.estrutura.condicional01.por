programa
{
	
	funcao inicio()
	{
	 real Sexo
	 real Altura 
	 
	 escreva("\n Digite a sua altura: ")
	 leia (Altura)

	 escreva ("\n Seu sexo é masculino ou feminino? ")
	 
	 escreva("\n Digite '1' para feminino e '2' para masculino;  ") 
	 leia(Sexo) 

	 escreva ("Seu peso ideal é: ")
	 
	 se (Sexo == 1) { escreva((72.7 * Altura) - 58)}
	 senao {escreva((62.1 * Altura) - 44.7)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */