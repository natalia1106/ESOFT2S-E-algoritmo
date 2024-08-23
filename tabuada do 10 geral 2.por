programa {
  funcao inicio() {
    inteiro mult, numero, cont
    para(cont = 0; cont <=10; cont++){
    para(numero = 0; numero <=10; numero++){
      mult = cont * numero
      escreva(cont," x ",numero," = ",mult," \t")
    }
    escreva("\n")
    }
  }
}