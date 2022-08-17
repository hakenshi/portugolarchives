programa
{
	
	funcao inicio()
	{
		real m, n1, n2
		cadeia nome
		escreva("qual seu nome? \n")
		escreva ("digite a primeira nota \n")
		leia (n1)
		escreva ("escreva a segunda nota \n")
		leia(n2)
		m = (n1+n2)/2

	se(m>7){
		escreva("sua média foi: ", m, ". passou")
	}

	senao {
		escreva("sua média foi: ", m, ". não passou")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */