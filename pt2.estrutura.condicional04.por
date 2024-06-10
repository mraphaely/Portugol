programa
{
	//4º) Elabore um algoritmo que, dada a idade de um nadador, classifique-o em uma das seguintes categorias:

	funcao inicio()
	{
	  real  idade

       escreva ("Digite sua idade: ")
       leia (idade)

       
       
     se (idade == 5 ou idade == 7)
     {escreva ("\n Sua categoria é: Infantil (A).")}
     
     senao se (idade >= 8 e idade <= 10)
       {escreva ("\n Sua categoria é: Infantil (B).")}
       
     senao se (idade >= 11 e idade <= 13) 
       {escreva ("\n Sua categoria é: Juvenil (A).")}
       
     senao se (idade >= 14 e idade <= 17)
       {escreva ("\n Sua categoria é: Juvenil (B)")}

     senao se (idade >= 18 e idade >= 18)
       {escreva ("\n Sua categoria é: Adulto(a).")} 
       

      
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */