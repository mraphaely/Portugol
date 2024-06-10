programa
{
	
	funcao inicio()
	{
		real numA, notaA, mediaT
		real somaNotas = 0
		inteiro i = 0

		escreva ("Digite a quantidade de alunos da turma: ")
		leia (numA)

		enquanto ( i < numA) {
          escreva ("Digite a nota do aluno: ")
		leia (notaA)

		escreva ("\n")

		somaNotas = numA + somaNotas

           i++
		}
		mediaT = somaNotas / numA
		escreva ("A média da turma é: ", mediaT)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */