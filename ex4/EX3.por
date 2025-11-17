programa {
  funcao inicio() {
    real nota1, nota2, nota3, media
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    escreva("Digite a terceira nota: ")
    leia(nota3)
    media = (nota1 + nota2 + nota3)/3
  

    se (media >= 7) {
      escreva("Você foi aprovado")}
      se (media <= 5){
        escreva("Reprovado")
      }
      se (media >= 5.1 e media <= 6.9) {
        escreva("Recuperação")
      }
    }
 }
}
