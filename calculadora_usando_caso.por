programa
{
	
	funcao inicio()
	{
		real n1, n2, resultado
		inteiro op
		
		escreva("Menu")
		escreva("\n(1) para somar")
		escreva("\n(2) para subtrair")
		escreva("\n(3) para multiplicar")
		escreva("\n(4) para dividir")

		escreva("\n\nEscolha a operação: ")
		leia(op)

		escreva("\nDigite o numero 1: ")
		leia(n1)
		escreva("\nDigite o numero 2: ")
		leia(n2)

		escolha (op)
		{
			caso 1:
			escreva("\nO resultado da soma é: ",n1+n2)
			pare

			caso 2:
			escreva("\nO resultado da subtração é: ",n1-n2)
			pare

			caso 3:
			escreva("\nO resultado da multiplicaçao é: ",n1*n2)
			pare

			caso 4:
			escreva("\nO resultado da multiplicaçao é: ",n1/n2)
			pare

			caso contrario:
			escreva("\nA operação é inválida!")
			
		}
		
	}
}
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