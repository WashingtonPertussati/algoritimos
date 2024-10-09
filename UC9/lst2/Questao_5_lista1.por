programa {
  funcao inicio() {
    real peso, alt, imc
    cadeia nome

    escreva("Digite o seu nome: ")
    leia(nome)limpa()
    

    escreva("Digite o seu peso: ")
    leia(peso)limpa()
    

    escreva("Digite o seu altura: ")
    leia(alt)limpa()
    

    imc = peso / (alt * alt)

    escreva("O valor do seu IMC é: ",imc,"\n")

    se(imc < 18.5){
      escreva("Olá ",nome," você esta na classificado como Magreza, Obesidade de grau 0")
    }
    senao se(imc <= 24.9){
      escreva("Olá ",nome," você esta na classificado como Normal, Obesidade de grau 0")
    }
    senao se(imc <= 29.9){
      escreva("Olá ",nome," você esta na classificado como Sobrepeso, Obesidade de grau 1")
    }
    senao se(imc <= 39.9){
      escreva("Olá ",nome," você esta na classificado como Obesidade, Obesidade de grau 2")
    }
    senao {
      escreva("Olá ",nome," você esta na classificado como Obesidade, Obesidade de grau 3")
    }
  }
}
