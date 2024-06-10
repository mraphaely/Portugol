programa
{
 // receba três números e mostre-os em ordem crescente. Suponha que o usuário digitará três números diferentes.

	funcao inicio()
	{


inteiro n1, n2, n3	
escreva ("Digite três números diferentes!")

escreva ("\n Primeiro número: ")
leia (n1)
escreva (" Segundo número: ")
leia (n2)
escreva (" Terceiro número: ")
leia (n3)

se (n1 < n2 e n3 > n2)

{
escreva (n1,"\n", n2,"\n", n3, "\n")
}

senao se (n2 > n3 e n3 < n1)

{
escreva (n2,"\n", n1,"\n", n3, "\n")
}

senao se (n3 < n2 e n2 < n1)

escreva (n3,"\n", n2,"\n", n1, "\n")

senao se (n3 < n1 e n1 < n2)


escreva (n3,"\n", n1,"\n", n2, "\n")

senao se (n3 < n2 e n2 < n1)


escreva (n1,"\n", n3,"\n", n2, "\n")
}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */