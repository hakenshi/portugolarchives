programa
{
	
	funcao inicio()
	{
		cadeia nome, cal, cal1
		escreva("qual seu nome? \n")
		leia(nome)
		escreva(nome, " você tem calvíce? \n")
		leia(cal)
		se(cal == "s" ou cal == "sim" ou cal == "S" ou cal == "Sim"){
			escreva(nome, " sua calvíce é por opção? \n")
			leia(cal1)
			se(cal1 == "n" ou cal1 == "não" ou cal1 == "N" ou cal1 == "Não"){
				escreva(nome, " ninguém deveria ser calvo por opção, aqueles que optam por tal escolha ascenderam a loucura a eras. \n")
				retorne}
			se(cal1 == "s" ou cal1 == "sim" ou cal1 == "S" ou cal1 == "Sim"){
				escreva(nome, " você meteu o calvão de cria? \n")
				leia(cal1)
			}
			se(cal1 == "s" ou cal1 == "sim" ou cal1 == "S" ou cal1 == "Sim"){
					escreva(nome, " amigão tu tá chave. \n")						
				}
				senao{
					escreva(nome, " você é maluco. \n")	
					}	
				}
			senao{
				escreva(nome, " parabéns amigo, você está belo e saudável")
				retorne}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */