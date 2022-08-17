programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	real n, d, r, ar, ar1
	escreva("digite um número: \n")
	leia(n)
	d = n/5.07
	r = n*5.07
	ar = m.arredondar(d, 2)
	ar1 = m.arredondar(r, 2)
	escreva("o valor atual em dólar de US$", n, " equivale a US$", ar, ". \n", "o valor atual em reais de R$", n, " equivale a R$", ar1, " . \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */