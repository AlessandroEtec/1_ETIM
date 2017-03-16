//    Exercicio 07 - Crie um algoritmo que leia o salário de um funcionário
//    e o percentual de aumento, calcule e mostre o valor do novo salário.
//    Autor: Alessandro Ap. Antonio
//    Data: 09/03/2017
INICIO
    REAL salario , aumento , novosalario
    ESCREVER "Digite o Salário atual: "
    LER salario
    ESCREVER "Digite o percentual de aumento: "
    LER aumento
    novosalario <- salario + ( salario * ( aumento / 100 ) )
    ESCREVER "O novo salário é: " , novosalario
FIM

