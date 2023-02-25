programa {
  funcao inicio() {
    real: nota1
    real: nota2
    real: media

    escreva("Qual foi a nota do seu primeiro bimestre?: ")
    leia(nota1)

    escreva("Qual foi a nota do seu segundo bimestre?: ")
    leia(nota2)

    media= (nota1 + nota2) / 2
    escreva("Sua média foi: ", media, "!")
  }
}
