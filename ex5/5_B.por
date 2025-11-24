programa {
  funcao inicio() {
    cadeia produto1, produto2, produto3
    real valor_produto1, valor_produto2, valor_produto3

    escreva("Digite o nome do primeiro produto: ")
    leia(produto1)
    escreva("Qual o preço do primeiro produto: ")
    leia(valor_produto1)
    limpa()

    escreva("Digite o nome do segundo produto: ")
    leia(produto2)
    escreva("Qual o preço do segundo produto: ")
    leia(valor_produto2)
    limpa()

    escreva("Digite o nome do terceiro produto: ")
    leia(produto3)
    escreva("Qual o preço do terceiro produto: ")
    leia(valor_produto3)
    limpa()

    se (valor_produto1 < valor_produto2 e valor_produto1 < valor_produto3) {
      escreva (" O produto ",produto1," é o mais barato dos itens, o valor dele é de ",valor_produto1, " reais")
    }
    se (valor_produto2 < valor_produto1 e valor_produto2 < valor_produto3) {
      escreva(" O produto ",produto2," é o mais barato dos itens, o valor dele é de ",valor_produto2, "reais")
    }
    se (valor_produto3 < valor_produto1 e valor_produto3 < valor_produto1) {
      escreva(" O produto ",produto3," é o mais barato dos itens, o valor dele é de",valor_produto3, "reais")
    }
  }
}
