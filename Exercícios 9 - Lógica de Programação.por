programa {
  funcao inicio() {
    inteiro: dias
    real: kmrodado
    real: total

    escreva("Por quantos dias voc� alugou o carro?: ")
    leia(dias)
    escreva("Por quantos KM voc� rodou com o carro?: ")
    leia(kmrodado)

    total = (dias * 90) + (kmrodado * 0.20)
    escreva("O total a pagar �: R$", total)
  }
}
