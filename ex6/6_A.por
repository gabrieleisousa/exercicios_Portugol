programa {
  funcao inicio() {
    real numero1, numero2, adicao

    escreva("digite o primeiro número: ")
    leia(numero1)

    escreva("digite o segundo número: ")
    leia(numero2)

    adicao = numero1 + numero2

    se (adicao > 10){
      escreva("A soma dos dois números é igual a : ",adicao)
    }
  }
}
