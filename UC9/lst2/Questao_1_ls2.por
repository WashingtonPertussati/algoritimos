programa {
  funcao inicio() {
    inteiro i, soma=0,num1=0,num2=0

    escreva("digite o primeiro numero: ")
    leia(num1)
    limpa()

    escreva("Digite o segundo numero para o intervalo: ")
    leia(num2)
    limpa()

    enquanto(num2 <= num1){
      escreva("lembre-se o 1° numero digitado tem que ser menor que o segundo, favor digita na ordem correta: ")
      leia(num2)
      limpa()
    }

    i = num1
    para(i;i<=num2;i++){
     soma= soma+i
     }

     escreva("A soma dos intervalos, ",num1, " até ", num2, " = ",soma)


  }
}
