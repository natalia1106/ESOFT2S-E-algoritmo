
programa {
  funcao inicio() {
    inteiro maior, menor, num1, num2
    escreva("Digite o primeiro n�mero: \n")
    leia(maior)
    escreva("Digite outro n�mero: \n")
    leia(menor)
    se(menor > maior){
      num2 = maior //atribui o primeiro numero a num2
      maior = menor  //atribui o segundo numero a maior
      menor = num2 //atribui num2(primeiro numero) a menor 
    }
    escreva("Digite outro diferente n�mero: \n")
    leia(num1)
    se(num1>maior){
      maior = num1
    }
    senao se(num1 < menor){
      menor = num1 
    }
    escreva("o n�mero ",maior," � o maior e o n�mero ",menor," � o menor")
  }
}