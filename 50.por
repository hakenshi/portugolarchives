programa
{
	
	funcao inicio()
	{
		inteiro v, v1 = 0
		inteiro c1 = 0, c2 = 0, vn = 0	
		enquanto(verdadeiro){
		escreva("insira qual candidato você quer votar \n")
		escreva("digite 43 para o zé do terreiro\n")
		escreva("digite 51 para o para robertão da construção \n")
		escreva("digite 0 para voto nulo \n")
		leia(v)
		se(v == 43){
			limpa()
			c1++
			}
		se(v == 51){
			limpa()
			c2++
			}
			senao se(v != 0 ou v !=43 ou v!=51{
			limpa()
			vn++
			}
			
		senao{pare}
		}
		v1++
		limpa()
	
		escreva("fim da votação")
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */