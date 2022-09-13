programa
{
	
	funcao inicio()
	{	real j1, j2
		inteiro z= 0
		escreva("jogador 1, dê uma entrada. \n")
		leia(j1)
		limpa()
		enquanto(j1 < 1 ou j1 > 20){
			escreva("número inválido, insira outro número \n")
			leia(j1)
			limpa()
			}
					
		escreva("jogador 2, dê uma entrada. \n")
		leia(j2)
			
		
		enquanto(verdadeiro){
			se(j1 == j2){
				escreva("você acertou \n")
				pare}
			senao se(j1 != j2){
				z++
				escreva("você errou, tente novamente \n")
				escreva("você errou um total de: ", z," vezes. \n")
				leia(j2)
				se(z >= 4){
					escreva("você excedeu o máximo de tentativas!")
					retorne}
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */