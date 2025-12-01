programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    real peso, altura, altura_ao_quadrado, IMC, b

    escreva("Digite o seu peso: ")
    leia(peso)
    escreva("Digite a sua altura: ")
    leia(altura)
    
    altura_ao_quadrado = altura * altura

    IMC = peso / altura_ao_quadrado

    se (IMC<20){
      escreva("Você está abaixo do peso")
    }
    senao se (IMC==20 e IMC<=25){
      escreva("Você está com peso normal")
    }
    senao se (IMC==25 e IMC<=30){
      escreva("Você está com sobre peso")
    }
    senao se (IMC==30 e IMC<=40){
      escreva("Você está obeso")
    }
    senao se (IMC<=40){
      escreva("Você está obeso mórbido")
    }
    }
    }
  }
}
