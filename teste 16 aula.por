programa
{
     inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro init, final, soma = 0

		escreva("\nInforme o numero de inicio: ")
          leia(init)
          limpa()
          
          
          escreva("\nInforme o numero de fim: ")
          leia(final)
          limpa()

          enquanto(init <= final){

          	soma = soma + init
          	escreva("\na soma atual é: ", soma)

          	init = init + 1

          	Util.aguarde(1500)
          }
               
          	escreva("\nA soma do intervalo entre os números é: ", soma)
          	
          	
          	
          	
          	
          	}
          
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */