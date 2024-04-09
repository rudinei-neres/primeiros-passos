programa {
  funcao inicio() {
    //2) Faça um programa para ler o salário anual de um funcionário e o piso salarial mensal da sua categoria. 
    //Mostrar o salário mensal do funcionário e dizer se ele recebe de acordo com o piso (maior ou igual o piso da categoria) 
    //ou se recebe abaixo do piso. 
real salario_anual , salario_mensal , piso_categoria
escreva ("salario anual: ")
leia (salario_anual)
escreva ("piso da categoria: ")
leia (piso_categoria)
salario_mensal = salario_anual/12
escreva ("seu salario mensal é: ", salario_mensal)
se (salario_mensal >= piso_categoria)
      escreva ("\nseu salario cobre o piso da categoria")
      senao (escreva ("\nsalario inadequado"))






  }
}
