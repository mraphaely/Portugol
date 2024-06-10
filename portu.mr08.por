programa
{
	
	funcao inicio()
	{

	
inteiro segundos, minutos, horas, dias

escreva ("digite uma quantidade de segundos: ")
leia (segundos) //20000

horas = segundos / 3600
//5h
minutos = (segundos - (horas * 3600) ) / 60
//33min
segundos = segundos - (horas* 3600) - (minutos * 60)
//20s
dias = segundos + (horas * 3600)
//24h=86400

escreva (segundos,"; ", horas,"; ", minutos,"; ", dias)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */