programa {
  funcao inicio() {
    //3) Criar um programa para calcular a densidade demogr�fica (habitantes por quil�metro quadrado) de uma regi�o. 
    //Sendo, densidade igual a popula��o (total de habitantes) dividida pela �rea (metros quadrados). 
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
