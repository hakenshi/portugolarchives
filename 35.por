programa
{
	
	funcao inicio()
	{
		real n1, n2, n3
		escreva("insira um número \n")
		leia(n1)
		escreva("insira um número \n")
		leia(n2)
		escreva("insira um número \n")
		leia(n3)
		se(n1 == n2 ou n2 == n3){
			escreva(n3, " é igual ", n2, " e ", n1, " é igual ao número anterior \n") // 1, 1, 1
			
			}
		senao se(n1 < n2 ou n2 < n3){
			escreva(n3, " é menor que ", n2, " e ", n1, " é maior que o número anterior \n") // 1, 2, 3

			}
			senao se(n1 < n2 ou n2 > n3){
			escreva(n3, " é maior que ", n2, " e ", n1, " é menor que o número anterior \n") // 2, 3, 1
			
			}
			senao se(n1 > n2 ou n2 < n3){
			escreva(n3, " é maior que ", n2, " e ", n1, " é maior que o número anterior \n") // 2, 1, 3
			
			}

			
		senao{
			escreva(n3, " é menor que ", n2, " e ", n1, " é maior que o número anterior \n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */