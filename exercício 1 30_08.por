
programa {
  funcao inicio() {
    real idade 
    cadeia nome 
    escreva("Digite seu nome: ") 
    leia(nome)
    escreva("sua idade: ")
    leia(idade)
    se(idade >= 18){
      escreva("Você pode tirar CNH")
    } senao{
      escreva("Você não pode tirar CNH ",nome)
    }
  }
}

