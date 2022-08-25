programa
{
	
	funcao inicio()
	{
		real a, b, c
		escreva("insira o valor de a \n")
		leia(a)
		escreva("insira o valor de b \n")
		leia(b)
		se(a == b){
			c = a+b
			escreva("os valores de ", a, " e ", b, " são iguais, portanto, uma operação de soma foi feita. O resultado é: ", c, " . \n")
			
			}
			senao{
				c = a*b
				escreva("os valores de ", a, " e ", b, " são diferentes, portanto, uma operação de multiplicação foi feita. O resultado é: ", c, " . \n")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */