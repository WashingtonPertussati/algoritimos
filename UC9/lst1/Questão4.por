
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() 
	{
		real num, pot, rz
		
		escreva("Digite um valor: ") 
		leia(num)
		limpa()

		pot = mat.potencia(num, 2.0)
		ra = mat.raiz (num, 2.0)

		escreva("O número ao quadrado é: ", pot, "\n")
		escreva("A raiz quadrada do número é: ", rz, "\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */