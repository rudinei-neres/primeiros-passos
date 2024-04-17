programa {
  funcao inicio() {

real altuara_joao , altura_pedro , crescimento_joao , crescimento_pedro
inteiro contador


altuara_joao = 175
altura_pedro = 160
crescimento_joao = 1
crescimento_pedro = 3
contador = 0


enquanto (altuara_joao >= altura_pedro){
      contador = contador +1
      altuara_joao = altuara_joao + crescimento_joao
      altura_pedro = altura_pedro + crescimento_pedro
}

escreva ("em ", contador, " anos, pedrinho sera mais alto que Joãozinho" )





  }
}
