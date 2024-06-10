programa
{
	
	funcao inicio()
	{
		inteiro data
		inteiro dia, dia2, dia3
		inteiro mes, mes2, mes3
		inteiro ano, ano2, an03
escreva("Primeira data: \n")
escreva("Digite um dia (1 à 31): " )
leia(dia)
escreva("Digite um mês (1 à 12): ")
leia(mes)
escreva("Digite um ano: ")
leia(ano)

escreva("Segunda data: \n")
escreva("Digite outro dia (1 à 31): " )
leia(dia2)
escreva("Digite outro mês (1 à 12): ")
leia(mes2)
escreva("Digite outro ano: ")
leia(ano2)

se (ano > ano2)
{escreva("A maior data é: ",dia,"/",mes,"/",ano)}

senao se (ano < ano2)
{escreva("A maior data é: ",dia2,"/",mes2,"/",ano2 )}

se (dia > dia2 e mes > mes2 e ano > ano2 )
{escreva("A maior data é: ",dia,"/",mes,"/",ano )}
senao
escreva("A maior data é: ", dia,"/",mes,"/",ano )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */