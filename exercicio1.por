programa
{
	
	funcao inicio()
	{
		inteiro peso 
		inteiro excesso
		real multa = 4.00 

		escreva("Infome quantos quilos de tomate: ")
		leia(peso)
		
		excesso = peso - 50
		multa = excesso * multa


		se(excesso <= 0){
			escreva("Você não ira pagar multa")
		}senao{
			escreva("Você ira pagar: " + multa + " R$, de multa")		
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */