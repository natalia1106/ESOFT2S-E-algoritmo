
programa {
  funcao inicio() {
    real idade 
    cadeia nome 
    escreva("Digite seu nome: ") 
    leia(nome)
    escreva("sua idade: ")
    leia(idade)
    se(idade >= 18){
      escreva("Voc� pode tirar CNH")
    } senao{
      escreva("Voc� n�o pode tirar CNH ",nome)
    }
  }
}

