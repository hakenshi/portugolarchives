programa
{
	
		inclua biblioteca Matematica --> m
		real n1 = 1, n2 = 1, m = 0, ar
	funcao inicio()
	{
		para(n2 = 1; n2 <= 20; n2++) {
		 m = m+n1/n2
		 m = m.arredondar(m, 2)
		escreva("a soma das frações: ",n1, " / ", n2 ," é ", " =  ", m, " \n")
				}
	}
}
		



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */