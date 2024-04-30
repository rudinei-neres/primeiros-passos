//3) Desenvolva uma programação que peça ao usuário para digitar o ano do seu nascimento 
//no formato (YYYY) e o ano ano_atual também no formato (YYYY). Em seguida mostre na tela qual
// a idade do usuário em anos, em meses, em dias e em semanas. 

let ano_nascimento , ano_atual , idade , dias, meses , semanas

ano_nascimento = Number(prompt ("digite o ano em que nasceu, no formato YYYY: "))
ano_atual = Number(prompt ("digite o ano atual, no formato YYYY: "))

idade = ano_atual-ano_nascimento
dias = idade*365
meses = idade*12
semanas = dias/7

alert ("voce viveu o equivalente a\n"+idade+" anos\nou\n"+meses+" meses\nou\n"+semanas+
" semanas\nou\n"+dias+" dias")