programa {
  funcao inicio() {
      real: salario
      real: aumento

      escreva("Qual � o seu sal�rio?: ")
      leia(salario)
      aumento = salario + (salario * 0.15)
      escreva("Parab�ns! Voc� recebeu um aumento de 15%. Seu novo sal�rio �: ", aumento, "!")
  }
}
