programa {
  funcao inicio() {
    real numero1, numero2, adicao, maior_que_20, menor_que_20

    escreva("digite o primeiro número: ")
    leia(numero1)

    escreva("digite o segundo número: ")
    leia(numero2)

    adicao = numero1 + numero2

    se (adicao > 20){
      maior_que_20 = adicao + 8
      escreva("Como o número é maior que 20, ele somado a 8 é igual a: ",maior_que_20)
    }
    se (adicao <= 20){
      menor_que_20 = adicao - 5
      escreva("Como o número é menor que 20, ele subtraido de 5 é igual a: ",menor_que_20)
    }
  }
}
