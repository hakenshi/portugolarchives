programa
{
	
	funcao inicio()
	{
		inteiro n1, resto
		escreva("insira um número \n")
		leia(n1)
		resto = n1 % 2	
		se(resto == 0){
		resto = n1+5
		escreva(n1, " é um número par, portanto, a adição de 5 foi feita. o resultado é: ",resto, " . \n")

		
		}
		senao {
			resto = n1+8
			escreva(n1, " é um número ímpar, portanto, a adição de 8 foi feita. o resultado é: ",resto, " . \n")
			}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */