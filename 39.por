programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real n1, res
		escreva("insira um número \n")
		leia (n1)
		se(n1 >=0){
			res = m.raiz(n1, 2.0)
			res = m.arredondar(res, 2)
			escreva("a raiz quadrada de ", n1, " é ", res, " .\n")
			}
		senao{
			res = m.potencia(n1, 2.0)
			res = m.arredondar(res, 2)
			escreva("o quadrado de ",n1, " é ", res, " .\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */