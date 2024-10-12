programa {
  funcao inicio() {
    real num1, emp, med, soma = 0.0
    cadeia cliente
    inteiro i=1

     
    enquanto (i<=12){
      escreva("Digite o salto do ",i,"º mês: ")
      leia(num1)

      soma = soma + num1
      i = i + 1

    }

    med = soma / 12
    se( med <= 350){
      emp = 0.1 * med 
      }
      senao se( med > 351 e med <= 600){
      emp = 0.2 * med 
      }
      senao se( med > 601 e med <= 850){
      emp = 0.35 * med 
      }
      senao {
        emp = 0.55 * med
      }

      limpa()
      escreva("O saldo médio e: ", med,"O imprestimo disponivel é: ", emp)


  }
}
wh
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */