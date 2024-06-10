programa
{
	
	funcao inicio()
	{
        inteiro n1 = 0, n2 = 0
        inteiro  alunos= 10, i = 0
        inteiro media, mediaclasse

       
     enquanto (alunos <= 10)//não entendi a estrutura de repetição direito, só sentendi direito a anterior 
     {
     escreva ("\nDigite a primera nota: ")
     leia (n1)
      escreva ("\nDigite a segunda nota: ")
     leia (n2)
i++
     }
     media = n1 + n2 / 3

    se (media <= 3.0){
    	escreva ("REPROVADO!", "sua média é: ", media)
    	}
    	se (media > 3.0 e media <= 7.0){
    	escreva ("RECUPERAÇÂO!", "sua média é: ", media)
    	}
    	se (media >= 7.0 ){
    	escreva ("APROVADO!", "sua média é: ", media)
    	}
//ao menos eu tentei
}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */