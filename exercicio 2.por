programa {
  funcao inicio() {
 real preco_arroz , preco_batata , preco_suco ,dinheiro
 escreva ("digite o preço do arroz: ")  
leia (preco_arroz)
escreva ("digite o preço da batata palha: ")
leia (preco_batata)
escreva ("digite o preço do suco de garafa: ")
leia (preco_suco)
escreva("total:" ,preco_arroz + preco_batata + preco_suco," reais\ndigite o valor pago em dinheiro: ")
leia (dinheiro)
escreva ("seu troco é ",dinheiro-preco_arroz-preco_batata-preco_suco ," reais")
  }
}
