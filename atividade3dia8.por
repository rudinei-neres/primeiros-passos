programa {
  funcao inicio() {
    //3) Criar um programa para calcular a densidade demográfica (habitantes por quilômetro quadrado) de uma região. 
    //Sendo, densidade igual a população (total de habitantes) dividida pela área (metros quadrados). 
    //Mostrar mensagens para densidade alta (maior ou igual a 100) ou baixa (menor que 100)
real habitantes , metro_quadrado , densidade
escreva ("numero de habitantes: ")
leia (habitantes)
escreva ("metros quadrados: ")
leia (metro_quadrado)
densidade = habitantes/metro_quadrado
se (densidade>=100)
    escreva (" densidade alta ")
    senao (escreva ("densidade baixa "))




  }
}
