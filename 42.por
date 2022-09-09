programa
{
	
	funcao inicio()
	{
		inteiro n1, res
		escreva("insira um número \n")
		leia(n1)
		res = n1/3
		res = n1/7
		se(n1 % 3 == 0 e n1 % 7 == 0){
			escreva(n1, " é divisível por 3 e 7 \n")
			}
				senao{
				escreva(n1, " não é divisível por 3 e ", n1, " não é divisível por 7 \n")
				}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */