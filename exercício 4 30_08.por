programa {
  funcao inicio() {
    inteiro num1, num2
    escreva("Digite o primeiro n�mero: \n")
    leia(num1)
    escreva("Digite o segundo n�mero: \n")
    leia(num2)
    se(num1 > num2){
      escreva("o n�mero ",num1," � o maior e o n�mero ",num2," � o menor")
    }
    se(num1 < num2){
      escreva("o n�mero ",num2," � o maior e o n�mero ",num1," � o menor")
    }
    se(num1 == num2){
      escreva("Os dois n�meros s�o iguais!")
    }
  }
}


// Solicite dois valores e apresente o maior e o menor elemento. Caso sejam iguais, informe ao usu�rio.