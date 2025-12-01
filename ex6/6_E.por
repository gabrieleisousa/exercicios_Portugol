programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um numero: ")
    leia(numero)

    se(num % 2 == 0){
      escreva("O número é um número par,se adicionarmos 5 a ele, fica igual a: ", numero+5)
    }senao{
      escreva("O número é um número ímpar,se adicionarmos 8 a ele, fica igual a:  ", numero+8)
    }
  }
}