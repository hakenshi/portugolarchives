programa
{
	
	funcao inicio()
	{
	inteiro n1, n2
		escreva("1 pedra, 2 papel e 3 tesoura \n")
		leia(n1)
		n2 = sorteia(1,3)
		se(n1 > 0 e n1 < 4){
			
		se(n1 == 2 e n2 == 1){
			escreva("você ganhou!, você escolheu papel \n,",n2)
			}
			senao se(n1 == 3 e n2 == 2){
				escreva("você ganhou, você escolheu tesoura! \n",n2)
				}

				senao se(n1 == 1 e n2 == 3 ){
					escreva("você ganhou, você escolheu pedra! ",n2)
					}

			senao se(n2 == 1 e n1 == 2){
			escreva("Você perdeu, a máquina escolheu pedra! \n", n1)
				}	
				senao se(n2 == 2 e n1 == 3){
					escreva("Você perdeu, a máquina escolheu papel! \n ", n1)
					}
					senao se(n2 == 3 e n1 == 1){
					escreva("Você perdeu, a máquina escolheu tesoura! \n ", n1)
					}
			
			senao se(n1 == n2){
				escreva("empate!", n2)
				}// fimsenao
			} //fimse

			

			senao{
				escreva("opção inválida insira outro valor!")
				}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */