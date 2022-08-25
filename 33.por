programa
{
	
	funcao inicio()
	{
		
		real n1, nn
		escreva("insira o valor de um número \n")
		leia(n1)
		
		se(n1 >= 0){
			nn = n1*2
			escreva(nn, " é postivo, portanto, o valor foi duplicado. \n")
			} 
			senao{
				nn = n1*3
				escreva(nn, " é negativo, portanto, o valor foi triplicado. \n")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */