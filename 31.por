programa
{
	
	funcao inicio()
	{
		
		cadeia n, s, es, a
		escreva("insira o nome da pessoa \n")
		leia(n)
		escreva("insira o sexo da pessoa \n")
		leia(s)
		se(s == "f" ou s == "F" ou s == "feminino" ou s == "Feminino"){
			escreva(n, " você é casada? \n")
			leia (es)
			se(es == "s"){
				escreva("por quantos anos você é casada? \n")
				leia(a)
				escreva("então ",n," você é casada por ", a," anos? que legal! passa o zapKKKKKKKK \n")
				}
			senao{
				escreva("que pena moça bonita :( \n")
				}
			}
			se(s == "m" ou s == "M" ou s == "Masculino" ou s == "masculino"){
			escreva(n, " você é casado? \n")
			leia (es)
			se(es == "s"){
				escreva("por quantos anos você é casado? \n")
				leia(a)
				escreva("então ", n, " você é casado por ", a," anos? que legal! prazer, comedor de casadas. qual o zap da tua esposa? \n")
				}
			senao{
				escreva("que pena moço bonito :( \n")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */