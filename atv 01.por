programa

// O IMC – Índice de massa corporal é um critério da organização mundial de saúde para dar uma indicação sobre a condição de peso de uma pessoa adulta. A fórmula é IMC = peso / (altura)². 
//Elabore um algoritmo que leia o peso e a altura de um adulto e mostre sua condição.

//Abaixo de 18,5 -> Magreza
//Entre 18,5 e 24,9 -> Peso normal
//Entre 25,0 e 29,9 -> Sobrepeso
//Entre 30,0 e 39,9 -> Obesidade
//Maior que 40 -> Obesidade Grave

{
	
	funcao inicio()
	{
   real IMC
   real peso
   real altura
   
 
 
 escreva ("Digite seu peso: ")
 leia(peso)

 escreva ("Digite sua altura: ")
 leia (altura)

IMC = peso / (altura * altura)



se (IMC  <= 18.5)
{escreva ("Seu índice do IMC é: Magreza. ")}

senao se (IMC >= 18.5 e IMC <= 24.9)
{escreva ("Seu índice do IMC é: Peso normal. ")}

senao se (IMC >= 25.0 e IMC <= 29.9)
{escreva ("Seu índice do IMC é: Sobrepeso. ")}

senao se (IMC >= 30.0 e IMC <=39.9)
{escreva ("Seu índice do IMC é: Obesidade. ")}

senao se (IMC >= 40.0)
{escreva ("Seu índice do IMC é: Obesidade Grave. ")}




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */