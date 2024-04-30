/*Criar um programa que realize o cálculo de uma média da faculdade.
 A média é composta por três notas: Atividade Individual (peso 1), 
 Seminário em Equipe (peso 1), Projeto final (peso 3). O usuário deve 
 digitar as três notas e a média deve ser mostrada na tela.*/

let nota_um , nota_dois , nota_tres , peso_um , peso_dois , peso_tres , media

nota_um   = Number(prompt('Digite a primeira nota: '))
nota_dois = Number(prompt('Digite a segunda nota: '))
nota_tres = Number(prompt('Digite a terceira nota: '))

peso_um = 1
peso_dois = 2
peso_tres = 3
media = ((nota_um*peso_um)+(nota_dois*peso_dois)+(nota_tres*peso_tres))/(peso_um+peso_dois+peso_tres)

alert ("A media é igual a "+media)


 










