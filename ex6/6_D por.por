programa {
  funcao inicio() {
    inteiro numero, i
    
    escreva("Digite um número para ver a sua tabuada: ")
    leia(numero)
    limpa()

    para (i = 1; i < 11; i++){
      escreva(numero," + ", i ," = ", numero+i, "\n")
    }
  }
}