programa{

	inclua biblioteca Util
	funcao inicio(){
	inteiro dado[5]
	real media= 0
	inteiro qtd_maior_num = 0, atual_maior_num, rodadas = 5
	resultados[rodadas]
	
	  para(inteiro i = 0; i; < rodadas; i++){
		resultados[i] = u.sortela(1.6)
		escreva("n", resultados[i])
		media = media + resultados[i]

		se(resultados[i] > atual_maior_num){
			qtd_maior_num = 1
			atual_maior_num = resultados[l]
			senao se(resultados[l] == atual_maior_num){
			qtd_maior_num++
		}
			}
	  }		
		  escreva("\nMedia", media/rodadas) 
		  escreva("\nMaior num: " , atual_maior_num)
		  escreva("\nQtd Maior num: " , qtd_maior_num) 
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */