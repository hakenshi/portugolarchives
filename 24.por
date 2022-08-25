programa
{
	inclua biblioteca Matematica --> m 
	
	funcao inicio()
	{
		real p, h, ar, imc
		escreva("insira o peso de uma pessoa \n")
		leia(p)
		escreva("insira a altura de uma pessoa \n")
		leia(h)
		imc = p/(h*2)
		ar = m.arredondar(h, 1)
		ar = m.arredondar(p, 1)
		escreva("seu índice de massa corpórea é: ", imc, " .\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */