programa
{
	
	funcao inicio()
	{
		real angulo1, angulo2, angulo3, somadosangulos
		escreva("Escreva o valor do primeiro angulo: ")
		leia(angulo1)
		escreva("Escreva o valor do segundo angulo: ")
		leia(angulo2)
		escreva("Escreva o valor do terceiro angulo: ")
		leia(angulo3)
		somadosangulos = angulo1+angulo2+angulo3

		se(somadosangulos == 180){
			se(angulo1 == angulo2 e angulo2 == angulo3){
				escreva("Este triangulo é Equilatero")
			}
			senao se(angulo1 == angulo2 ou angulo2 == angulo3 ou angulo1 == angulo3){
				escreva("Este triangulo é Isosceles")
			}
			senao se(angulo1 != angulo2 e angulo2 != angulo3 e angulo1 != angulo3){
				escreva("Este triangulo é Escaleno")
			}
		}senao{
			escreva("Os 3 angulos não formam um triangulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */