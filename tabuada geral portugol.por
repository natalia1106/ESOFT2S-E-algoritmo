programa {
  funcao inicio() {
    inteiro mult, numero, cont
    escreva("escolha uma tabuada: ")
    leia(numero)
    para(cont = 0; cont <=10; cont++){
      mult = cont * numero
      escreva("a tabuada do ",numero," * ",cont," é: ", mult,".\n")
    }
    
  }
}