programa
{
	//- Escreva um programa que solicita 10 números ao usuário, através de um laço
//enquanto ou para, e ao final mostre os dois maiores números digitados pelo
//usuário.
	funcao inicio()
	{
	inteiro i = 0
	real n1, nm = 0.0, nm2 = 0.0


	enquanto (i < 10){
		escreva ("Digite o número: ")
		leia (n1)
	}

    se (n1> nm){
    	nm2 = nm
    	nm = n1
    }senao se (n1 > nm2 e n1 != nm)
   nm2 = n1
   i++

    escreva ("Os maiores números são: ",nm, ",", nm2)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */