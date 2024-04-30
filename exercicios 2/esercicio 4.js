/*Seu sonho é construir uma piscina. Para cada metro quadrado, 
são necessários 120 azulejos. O cálculo de área em metros quadrados,
 é feito multiplicando a largura pelo comprimento. Digitar os valores
  (em metros) da largura e comprimento que deseja a piscina. Mostrar na tela a 
  quantidade de azulejos que devem ser comprados e o valor total a ser pago,
   sendo que uma caixa de azulejo com 60 unidades custa R$45,50 */

let largura,comprimento,metro_azulejo,caixa_azulejo,preco_azulejo

largura = Number(prompt('Digite o comprimento da piscina: '))
comprimento = Number(prompt('Digite a largura da piscina: '))

metro_azulejo = largura*comprimento*120
caixa_azulejo = metro_azulejo/60
preco_azulejo = caixa_azulejo*45.50

alert ("O valor gasto sera: R$ "+preco_azulejo+" reais")












