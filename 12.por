programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	real qtdias, qtm, ar
	inteiro qc, a
	escreva ("insira a quantidade de anos fumados do indivíduo \n")
	leia(a)
	escreva("insira a quantidade de cigarros fumados pelo indivíduo em uma base diária. \n")
	leia(qc)
	qtm = qc*10*365*a
	qtdias = qtm/24/60
	ar = m.arredondar(qtdias, 2)
	escreva("a criatura abençoada por deus perdeu, ", ar, " para de fuma sua mula")
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */