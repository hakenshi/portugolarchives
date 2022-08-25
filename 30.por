programa
{
	
	funcao inicio()
	{
		real a, b, c
		escreva("insira o valor de a: \n")
		leia(a)
		escreva("insira o valor de b: \n")
		leia(b)
		escreva("insira o valor de c: \n")
		leia(c)
		
		se(c < a+b){
			escreva("a soma dos numéros ", a, " e ",b, " é maior que ",c, " .\n" )
			}
			senao se(c == a+b){
			escreva("a soma dos numéros ", a, " e ",b, " é igual ",c, " .\n" )
			}
			senao{
				
				escreva("a soma dos numéros ", a, " e ",b, " é menor que ",c, " .\n" )
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */