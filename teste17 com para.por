programa
{     
     inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro ini, fim, soma = 0, i


		escreva("\ninforme o número de inicio: ")
		leia(ini)
		limpa()


		escreva("\ninforme o número de fim: ")
		leia(fim)
		limpa()

		para(i = ini; i <= fim; i++){

			soma = soma + i

			escreva("\nA soma atual é: ", soma)

			Util.aguarde(1000)

			limpa()
			
		}

	     escreva("A soma do intervalo é: ", soma)
	
	
	}    

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */