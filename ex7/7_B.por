programa {
  funcao inicio() {
    inteiro celsius[5],fahreinheit[5], i
    real media
    media = 0

    para (i = 0; i < 5; i++) {
      escreva("Digite o valor em graus Celsius: ")
      leia(celsius[i])
    }

    para (i = 0; i < 5; i++) {
      fahreinheit[i] = celsius[i] * 1.8 + 32
      escreva("Em Fahrenheit = ", fahreinheit[i], "\n")

      media = media + fahreinheit[i]
    }

    media = media / 5
    escreva("\nA média total em Fahrenheit é: ", media)
  }
}
