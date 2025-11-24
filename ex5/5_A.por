programa {
  funcao inicio() {
    real acertos = 0
    cadeia pergunta1, pergunta2, pergunta3, a, b, c, Pegasus, Jupiter, Saturno, Baleia, Sapo, Morcego, Peixe, Tubarao, Lemory

    escreva("Qual desses é um planeta? \n a) Pegasus \n b) Jupiter \n c) Saturno \n Digite a letra ou o nome ")
    leia(pergunta1)
    limpa()

    escreva("Qual desses é um mamífero? \n a) Baleia \n b) Sapo \n c) Morcego \n Digite a letra ou o nome ")
    leia(pergunta2)
     limpa()

    escreva("Qual desses é aquático? \n a) Peixe \n b) Tubarão \n c) Lemory \n Digite a letra ou o nome ")
    leia(pergunta3)
    limpa()

    se (pergunta1 == b ou Jupiter ou c ou Saturno){
      acertos ++ 1 }
    se (pergunta2 == a ou Baleia ou c ou Morcego){
      acertos ++ 1 }
    se (pergunta3 == a ou Peixe ou b ou Tubarao ){
      acertos ++ 1}
    escreva("você acertou ", acertos, "de três perguntas")

    }
  } 
  }

}