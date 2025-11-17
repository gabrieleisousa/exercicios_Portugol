programa {
  funcao inicio() {
    inteiro idade
    cadeia gravidez
   

    escreva("Qual a sua idade? ")
    leia(idade)

    escreva("Está grávida?  ")
    leia(gravidez)

  se (idade >= 65 ou gravidez == "sim"){
    escreva("Vá para a fila preferencial")
  }
  senao {
    escreva("Vá para a fila normal")
  }
  }
}
