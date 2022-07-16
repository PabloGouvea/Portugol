programa
{
	
	funcao inicio()
	{
			real n1, n2, op
			cadeia operacao

			escreva("digite seu primeiro numero: ")
			leia(n1)
			
			escreva("digite seu primeiro numero: ")
			leia(n2)

			
			escreva("Escolha a operação: + - * / ")
			leia(operacao)

			se(operacao=="+"){
				op=n1+n2
				escreva("O resultado da adição é: ",op)
			}

			se(operacao=="-"){
				op=n1-n2
				escreva("O resultado da subtração é: ",op)
			}
			
			se(operacao=="*"){
				op=n1*n2
				escreva("O resultado da multiplicação é: ",op)
			}

			se(operacao=="/"){
				op=n1/n2
				escreva("O resultado da divisão é: ",op)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */