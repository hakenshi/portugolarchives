programa
{
	cadeia p = "s"
		inteiro n1, n2 =0, m
	funcao inicio()
	{
		
		enquanto(p == "s"){
		escreva("insira um número a ser multiplicado \n")
		leia(n1)
		para(n2 = 1; n2 <= 10; n2++) {
		m = n2*n1
		escreva(n2, " x ", n1 ," é ", " =  ", m, " \n")
				}
		escreva("tentar novamente? \n")
		leia(p)
		se(p != "s"){
			escreva("cáculo de tabuada encerrado. \n")
			}	
				}
			}
}
		



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */