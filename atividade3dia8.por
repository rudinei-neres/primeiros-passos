programa {
  funcao inicio() {
    //3) Criar um programa para calcular a densidade demográfica (habitantes por quilômetro quadrado) de uma região. 
    //Sendo, densidade igual a população (total de habitantes) dividida pela área (metros quadrados). 
    //Mostrar mensagens para densidade alta (maior ou igual a 100) ou baixa (menor que 100)
real habitantes , km_quadrado , densidade
escreva ("numero de habitantes: ")
leia (habitantes)
escreva ("quilometros quadrados: ")
leia (km_quadrado)
densidade = habitantes/km_quadrado
se (densidade>=100)
    escreva (" densidade alta ")
    senao (escreva ("densidade baixa "))




  }
}
