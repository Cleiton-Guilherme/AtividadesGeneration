programa
{

	funcao inicio() {
		salario real = 0
		soma_salario real = 0
		media_salario real = 0
		maior_salario real = 0
		percent_pessoas reais = 0
		
        filhos inteiros = 0
        inteiro soma_filhos = 0
        media_filhos real = 0
        
		inteiro eu
		
		para(i=0; i<5; i++)
		{
		    escreva ("Insira valor salario: ")
		    leia(salario)
		    soma_salario = soma_salario + salario
		    
		    se(salario > maior_salario) {
		        maior_salario = salario
		    }
		    
		    se(salario <= 100){
		        percent_pessoas++
		    }
		    
		    Escreva("Insira quantidade filhos: ")
		    leia(filhos)
            soma_filhos = soma_filhos + filhos
		}
		
		media_salario = soma_salario / i
		media_filhos = soma_filhos / i
		percent_pessoas = (percent_pessoas * 100) / i
		
		escreva("\nMedia salario: ", media_salario)
		escreva ("\nMedia filhos: ", media_filhos)
		escreva("\nMaior Salario: ", maior_salario)
		escreva("\n% de pessoas com salario <= 100: ", percent_pessoas)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */