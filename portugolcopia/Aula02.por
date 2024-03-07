programa
{
	
	funcao inicio()
	{
		const real rendimento = 10.0
		real distancia, litros
		cadeia cidade

		escreva("Escreva cidade de destino: ")
		leia(cidade)
		escreva("Escreva a distancia até a cidade: ")
		leia(distancia)

		litros = distancia/rendimento

		escreva("A cidade", cidade, "está a uma distância de ", distancia, "km e custará ", litros, " litros de gasolina para chegar.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */