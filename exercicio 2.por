programa {
  funcao inicio() {
 real preco_arroz , preco_batata , preco_suco ,dinheiro
 escreva ("digite o pre�o do arroz: ")  
leia (preco_arroz)
escreva ("digite o pre�o da batata palha: ")
leia (preco_batata)
escreva ("digite o pre�o do suco de garafa: ")
leia (preco_suco)
escreva("total:" ,preco_arroz + preco_batata + preco_suco," reais\ndigite o valor pago em dinheiro: ")
leia (dinheiro)
escreva ("seu troco � ",dinheiro-preco_arroz-preco_batata-preco_suco ," reais")
  }
}
