programa
{    
     inclua biblioteca Util
	
	funcao inicio()
	{    
	     inteiro contador, i
		escreva("informe um número para o contador")
		leia(contador)

		para(i = contador; i > 0; i--){

			limpa()
          
			escreva("detonação em: ", i, "segundos!")
               Util.aguarde(1000)
			

			
			}
               limpa()
			
			escreva("booooommm!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */