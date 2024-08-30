programa {
  funcao inicio() {
    inteiro num1, num2
    escreva("Digite o primeiro número: \n")
    leia(num1)
    escreva("Digite o segundo número: \n")
    leia(num2)
    se(num1 > num2){
      escreva("o número ",num1," é o maior e o número ",num2," é o menor")
    }
    se(num1 < num2){
      escreva("o número ",num2," é o maior e o número ",num1," é o menor")
    }
    se(num1 == num2){
      escreva("Os dois números são iguais!")
    }
  }
}


// Solicite dois valores e apresente o maior e o menor elemento. Caso sejam iguais, informe ao usuário.