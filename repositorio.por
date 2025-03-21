programa {
  funcao inicio() {
    inteiro soma, num1, num2, subt
    escreva ("Digite dois números para serem somados: \n")
    leia(num1)
    leia(num2)
    soma = num1 + num2
    escreva ("A soma dos núemros é igual a " + soma +"\n")
    escreva("Digite o primeiro número da subtração: ")
    leia(num1)
    escreva("Digite o segundo número da subtração: ")
    leia(num2)
    subt = num1-num2
    escreva("A subtração desses dois números é "+subt)
  }
}