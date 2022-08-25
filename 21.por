programa
{
	
	funcao inicio()
	{
		real sal, temp, nsal
		cadeia nome
		escreva ("qual o nome do funcionário? \n")
		leia(nome)
		escreva("qual o salário do funcionário? \n")
		leia(sal)
		escreva("qual o tempo de permanência do funcionário? \n")
		leia(temp)
			se(temp < 3){
			nsal = sal + sal*0.03
			escreva("o novo salário sera: R$", nsal, ". \n")				
				}
			senao se(temp <10){
				nsal = sal+sal*0.125
				escreva("o novo salário sera: R$", nsal, ". \n")
				} 
				senao {
					nsal = sal+sal*0.2	
					escreva("o novo salário será: R$", nsal, ". \n")
					}
			}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */