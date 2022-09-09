programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, res
		escreva("insira um número \n")
		leia(n1)
		escreva("insira um segundo número \n")
		leia(n2)
		res = n1/n2
		se(n1 % n2 <= 0){
			escreva(n1, " é divísvel por ", n2 ," e seu resultado é: ", res, " . \n")
			}
	senao{
		escreva(n1, " não é divísvel por ", n2 ," e seu resultado é: ", res, " . \n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */