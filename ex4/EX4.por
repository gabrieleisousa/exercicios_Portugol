programa {
  funcao inicio() {
    cadeia fome, dinheiro
    caracter V, F

    escreva("você está com fome? escreva V para verdadeiro ou F para falso: ")
    leia(fome)
    escreva("você tem dinheiro? responda V para verdadeiro ou F para falso: ")
    leia(dinheiro)

    se (fome == V e dinheiro == V){
      escreva("Vá para a fila A")
    }
    se (fome == V e dinheiro == F){
      escreva("Vá para a fila A")
    }
   se (fome == F e dinheiro == V){
      escreva("Vá para a fila B")
    }
   se (fome == F e dinheiro == F){
      escreva("Vá para a fila B")
    }
  }
}
