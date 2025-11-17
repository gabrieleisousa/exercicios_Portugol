programa {
  funcao inicio() {
    real conta_bancaria,dolar, conversao
    escreva("Digite o valor da sua conta bancária: ")
    leia(conta_bancaria)
    escreva("Quanto está o valor do dólar? ")
    leia(dolar)
    conversao = conta_bancaria / dolar
    escreva("O valor da sua conta bancária em dólar é igual a ",conversao)
  }
}
