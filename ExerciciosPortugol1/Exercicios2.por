programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//leia a idade em dias
		inteiro idade, idadeEmMeses, idadeEmDias

		escreva("Quantos anos você tem?")
		leia(idade)

		//Mostre a idade em anos, meses dias
		idadeEmDias = idade * 365
		idadeEmMeses = idade * 12

		escreva("Voce está vivo há" + idadeEmDias + "dias, " + idadeEmMeses + " meses, " + idade + " anos ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */