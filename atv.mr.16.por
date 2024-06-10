programa
{
	
	funcao inicio()
	{
		inteiro number
          inteiro i = 1
          inteiro z = -1
          inteiro y

escreva("Digite um numero entre -10 e 10: ")
leia(number)
enquanto (i <= number){
escreva ("POSITIVOS: ",i," \n")
i = i + 1}
enquanto (z >= number){
escreva ("INTEIROS: ",z," \n")
z = z - 1
}

se (number == 0)
{escreva("O valor fatorial de 0 é: 1")}

senao se (number == -1)
{escreva(" O valor fatorial de -1 é: -1")}

senao se (number == -2)
{ y = -2 * -1
escreva("O valor fatorial de -2 é: "+ y )}

senao se (number == -3)
{y = -3 * -2 * -1
escreva("O valor fatorial de -3 é: " + y)}

senao se (number == -4)
{y = -4 * -3 * -2 * -1
escreva ("O valor fatorial de -4 é: " + y)}

senao se (number == -5)
{ y = -5 * -4 * -3 * -2 * -1
escreva("O valor fatorial de -5 é: " + y)}

senao se (number == -6)
{y = -6 * -5 * -4 * -3 * -2 * -1
escreva("O valor fatorial de -6 é: " + y)}

senao se (number == -7)
{y = -7 * -6 * -5 * -4 * -3 * -2 * -1
escreva("O valor fatorial de -7 é: " + y)}

senao se (number == -8)
{y = -8 * -7 * -6 * -5 * -4 * -3 * -2 * -1
escreva("O valor fatorial de -8 é: " + y)}

senao se (number == -9)
{y = -9 * -8 * -7 * -6 * -5 * -4 * -3 * -2 * -1
escreva("O valor fatorial de -9 é: " + y)}

senao se (number == -10)
{y = -10 * -9 * -8 * -7 * -6 * -5 * -4 * -3 * -2 * -1

escreva("O valor fatorial de -10 é: " + y)}
senao se (number == 1)
{escreva(" O valor fatorial de 1 é: 1")}

senao se (number == 2)
{ y = 2 * 1
escreva("O valor fatorial de 2 é: "+ y)}

senao se (number == 3)
{y = 3 * 2 * 1
escreva("O valor fatorial de 3 é: " + y)}

senao se (number == 4)
{ y = 4 * 3 * 2 * 1
escreva ("O valor fatorial de 4 é: " + y)}

senao se (number == 5)
{ y = 5 * 4 * 3 * 2 * 1
escreva("O valor fatorial de 5 é: " + y)}

senao se (number == 6)
{y = 6 * 5 * 4 * 3 * 2 * 1
escreva("O valor fatorial de 6 é: " + y)}

senao se (number == 7)
{y = 7 * 6 * 5 * 4 * 3 * 2 * 1
escreva("O valor fatorial de 7 é: " + y)}

senao se (number == 8)
{y = 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
escreva("O valor fatorial de 8 é: " + y)}

senao se (number == 8)
{y = 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
escreva("O valor fatorial de 8 é: " + y)}

senao se (number == 9)
{y = 9 * 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
escreva("O valor fatorial de 9 é: " + y)}

senao se (number == 10)
{y = 10 * 9 * 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
escreva("O valor fatorial de 10 é: " + y)}

senao
escreva ("Escolha um valor entre 1 e 10! ")

}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */