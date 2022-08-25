programa
{
	
	funcao inicio()
	{	cadeia c
		real t, cp, cl, km, d
		escreva("insira o tipo de carro alugado \n")
		leia(c)
		escreva("insira a quantidade de dias alugados \n")
		leia(d)
		escreva("insira a quantidade de km rodados \n")
		leia(km)
		cp = 90*d
		cl = 150*d
		se(c == "p" e km <= 100){
			t = cp + km*0.20
			escreva("você terá que pagar: ", "R$ ",t)
			}
			senao se(c == "p" e km > 100){
				t = cp + km*0.10
				escreva("você terá que pagar: ", "R$ ",t)
				}
				senao se(c == "l" e km > 100){
				t = cl + km*0.30
				escreva("você terá que pagar: ", "R$ ",t)
				} 
				senao se(c == "l" e km > 100){
				t = cp + km*0.25
				escreva("você terá que pagar: ", "R$ ",t)
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */