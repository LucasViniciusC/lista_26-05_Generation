programa
{
	
	funcao inicio()
	{
		inteiro c , n
		real salarioHora = 10.00
		real horaExtra = 20.00
		real totalSalario
		inteiro limiteHorasTrabalhada = 50

		escreva("Informe o número de horas trabalhadas: ")
		leia(n)

		se(n > limiteHorasTrabalhada){
			totalSalario = n * horaExtra
			escreva("Seu salário com acrecimo de horas será: " + totalSalario + " R$")
	
		}senao se(n < limiteHorasTrabalhada){
			totalSalario = n * salarioHora

			escreva("Seu salário sem o acrescimo de hora extra será : " + totalSalario + " R$" )
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */