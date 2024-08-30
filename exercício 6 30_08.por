programa {
  funcao inicio() {
    inteiro num1, num2, maior
    escreva("Escreva um valor: ")
    leia(maior)
    escreva("Escreva outro valor: ")
    leia(num1)
    escreva("Escreva outro valor: ")
    leia(num2)
    se(num1>maior){
      maior=num1
    }
    se(num2>maior){
      maior=num2
    }
    escreva("O maior número é ",maior)
  }
}


