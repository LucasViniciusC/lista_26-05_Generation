programa
{
	
	funcao inicio()
	{
		inteiro n1 
		
		escreva("Informe um número: ")
		leia(n1)  
		
		se(n1 % 2 == 0 e n1 > 0){
			escreva("O número é par e positivo")
		}senao se(n1 % 2 == 0 e n1 < 0){
			escreva("O número é impar e negativo")
		}senao se(n1 % 2 !=0 e n1 > 0){
			escreva("É impar positivo")
		}senao {
			escreva("É impar e negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */