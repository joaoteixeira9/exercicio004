/*
Operações Simples.
Este exemplo pede ao usuário que informe dois números. Logo após, calcula e exibe: a) A soma entre os números b) A subtração entre os números c) A multiplicação entre os números d) A divisão entre os números
*/

programa {
  funcao inicio() {
    
    real a, b, soma, sub, mult, div

    escreva ("Digite o primeiro número: ")
    leia (a)

    escreva ("DIgite o segundo número: ")
    leia (b)

    soma = a + b // Soma os dois valores
    sub = a - b // Subtrai os dois valores
    mult = a * b // Multiplica os dois valores
    div = a / b // Divide os dois valores 

    escreva ("\nA Soma dos números é igual a: ", soma ) // exibe o resultado da soma
    escreva ("\nA Subtração dos números é igual a: ", sub) // exibe o resultado da subtração
    escreva ("\nA Multiplicação dos números é igual a: ", mult) // exibe o resultado da multiplicação
    escreva ("\nA Divisão dos números é igual a: ", div) // exibe o resultado da subtração

  }
}
