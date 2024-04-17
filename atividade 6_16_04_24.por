programa {
  funcao inicio() {

real valor_multa , soma_multa
inteiro pontos , contador , quantidade_multa, soma_pontos

soma_multa = 0
soma_pontos = 0
contador = 0

escreva ("digite a quantidade de multas: ")
leia (quantidade_multa)

enquanto (quantidade_multa > contador){
      escreva ("digite valor da multa: ")
      leia (valor_multa)
      soma_multa = soma_multa + valor_multa
      escreva ("digite quantidade de pontos: ")
      leia (pontos)
      soma_pontos = soma_pontos + pontos
      contador = contador + 1
}
se (soma_pontos >= 21){
      escreva ("você esta irregula")
}
senao escreva ("vc esta regular")
escreva ("\no valor total das multas é R$ ",soma_multa," reais\no total de pontos é ",soma_pontos )







  }
}
