programa
{
	
	funcao inicio()
	{
		real casa, s, p, a
		escreva("insira o valor da casa \n")
		leia(casa)
		escreva("insira o salário do comprador \n")
		leia(s)
		escreva("insira a quantidade de anos que a prestação será paga \n")
		leia(a)
		
		p = casa*(a/12)
		se(p > 0.3*s){
			escreva("emprestímo excede o valor de", s, "empréstimo, não aprovado. \n")
			}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */