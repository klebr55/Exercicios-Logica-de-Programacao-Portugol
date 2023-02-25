programa {
  funcao inicio() {
      real: salario
      real: aumento

      escreva("Qual é o seu salário?: ")
      leia(salario)
      aumento = salario + (salario * 0.15)
      escreva("Parabéns! Você recebeu um aumento de 15%. Seu novo salário é: ", aumento, "!")
  }
}
