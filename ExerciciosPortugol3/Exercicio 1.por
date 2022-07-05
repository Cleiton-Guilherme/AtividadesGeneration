programa{
	//vetor ou array simples
	funcao inicio(){
	real notas[5]
	real maior_nota = 0

	para(inteiro i = 0; i <= 4; i++){
		escreva("\nInsira nota ", i, " : ")
		leia(notas[i])

		se(maior_nota <= notas[i]){
			maior_nota = notas[i]
		}
		
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 4, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */