programa {
  funcao inicio() {
    real: precoproduto
    real: precopromocao

    escreva("Qual � o pre�o do produto?: ")
    leia(precoproduto)
    precopromocao = precoproduto - (precoproduto * 0.05)
    escreva("O produto que voc� informou de R$", precoproduto, " est� em promo��o com 5% de desconto por R$", precopromocao)
  }
}
