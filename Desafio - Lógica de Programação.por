programa {
  funcao inicio() {
    inteiro: quantidadedecigarrosdiaria
    inteiro: anosfumados
    inteiro: quantiacigarros
    inteiro: perdeuminutos
    inteiro: perdeudias

    escreva("Quantos cigarros voc� fuma por dia?: ")
    leia(quantidadedecigarrosdiaria)
    escreva("Quantos anos voc� j� fumou?: ")
    leia(anosfumados)

    quantiacigarros = (anosfumados * 365 * quantidadedecigarrosdiaria)
    perdeuminutos = (quantiacigarros * 10)
    perdeudias = (perdeuminutos / 1440)
    escreva("Voc� perdeu ", perdeudias, " dias da sua vida por conta do cigarro")
  }
}
