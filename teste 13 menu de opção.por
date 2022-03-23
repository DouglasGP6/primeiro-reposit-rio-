programa
{
	
     funcao cadeia menu(inteiro op){
     	
     	cadeia pro = ""

     	escolha(op){
     		caso 1:
     		      pro = "Netflix"
     		      pare
     		caso 2:
     		      pro = "HBO Max"
     		      pare
     		caso 3:
     		      pro = "Amazon Prime"
     		      pare
     		caso 4:
     		      pro = "tele cine"
     		      pare
     		 caso contrario:
     		      escreva("opção inválida")
     		      pare
     	}





     	retorne pro
     }
	
	funcao inicio()
	{
		inteiro opcao = 0
		cadeia nome, provedor = ""

		
		escreva("\nbem vindo a o nosso serviço de streaming dio transforma tec!\n")
		escreva("por favor, informe seu nome!\n")
		leia(nome)
		
		escreva("\nMuito bem", nome , ", selecione um dos nossos provedores!\n")
		
		escreva("1 - netflix\n")
		escreva("2 - HBO Max\n")
		escreva("3 - Amazon prime\n")
		escreva("4 - Tele Cine\n")
		escreva("sua opção:\n")
		leia(opcao)
		 
		
		provedor = menu(opcao)

		escreva("Exelente escolha " ,nome, ". Você escolheu o provedor de stream", provedor," aproveite")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */