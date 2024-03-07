programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real numero1, numero2
		caracter operador
		escreva("Digite o primeiro numero: ")
		leia(numero1)
		escreva("Digite o segundo numero: ")
		leia(numero2)
		escreva("Digite a operação desejada \n Adição (+) \n Multiplicação (*) \n Potência (>) \n")
		leia(operador)

		se(operador == '+'){
			escreva(adicao(numero1,numero2))
		}senao se(operador == '*'){
			escreva(multiplicacao(numero1,numero2))
		}senao se(operador == '>'){
			escreva(potencia(numero1,numero2))
		}senao{
			escreva("Opção Inválida!")
		}
	}



	funcao real adicao(real n1, real n2){
		real resultado = n1 + n2
		retorne resultado
	}

	funcao real multiplicacao(real n1, real n2){
		real resultado = n1 * n2
		retorne resultado
	}

	funcao real potencia(real n1, real n2){
		real resultado = Matematica.potencia(n1,n2)
		retorne resultado
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */