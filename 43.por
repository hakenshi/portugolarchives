programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, ma, in, me
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
			escreva(n1, " é o maior ", n2, " é o intermediário e ", n3, " é o menor \n") // 1, 2, 3

			}
			senao se(n1 < n2 ou n2 > n3){
			escreva(n1, " é o intermediário ", n2, " é o maior e ", n3, " é o menor \n") // 2, 3, 1
			
			}
			
			
		senao{
			escreva(n1, " é menor que ", n2, " e ", n3, " é maior que o número anterior \n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */