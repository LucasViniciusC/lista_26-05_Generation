programa
{
	
	funcao inicio()
	{
		real base , altura, area

		escreva("Informe a base do triângulo: " )
		leia(base)

		escreva("Informa a altura do triângulo: " )
		leia(altura)


		se(altura > 0 e base > 0){
		area = (base * altura) / 2	

		escreva("A área do triângulo é : " + area)
		
		}senao{
			escreva("Informe valore válidos")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */