programa {
  funcao inicio() {
    real: precoproduto
    real: precopromocao

    escreva("Qual é o preço do produto?: ")
    leia(precoproduto)
    precopromocao = precoproduto - (precoproduto * 0.05)
    escreva("O produto que você informou de R$", precoproduto, " está em promoção com 5% de desconto por R$", precopromocao)
  }
}
