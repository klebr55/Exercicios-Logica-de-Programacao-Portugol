programa { 
  inclua biblioteca Matematica
  funcao inicio() {
    real: carteira
    real: dolar

    escreva("Quanto voc� tem na carteira?: ")
    leia(carteira)

    dolar = carteira / 5.35

    dolar = Matematica.arredondar(dolar,2)

    escreva("Voc� tem $", dolar, " dol�res na carteira")
  }
}
