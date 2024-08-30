programa {
  funcao inicio() {
    cadeia nome
    real salario, idade

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite seu salário: ")
    leia(salario)
    se(idade<=35){
    escreva(nome," Seu saumento é: ", (salario+salario*0.12))
  }se(idade<=50){
    escreva("Seu aumento é: ", (salario+salario*0.145))
  }se(idade>50){
  escreva("Seu aumento é: ", (salario+salario*0.17))
}
}
}