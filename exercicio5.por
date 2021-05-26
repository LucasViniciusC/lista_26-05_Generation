programa
{
	
	funcao inicio()
	{
		real nivelPoluicao

		escreva("Insita o nível de poluição: ")
		leia(nivelPoluicao)

		se(nivelPoluicao == 0.3 ou nivelPoluicao <= 0.39 ){
			escreva("Empresas do grupo número 1° devem suspender as atividades ")
		}senao se(nivelPoluicao == 0.4 ou nivelPoluicao <= 0.49){
			escreva("Empresas do grupo 1° e 2° suspenderam as atividades ")
		}senao se(nivelPoluicao >= 0.5 ){
			escreva("Todas as empresas seram interditadas")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */