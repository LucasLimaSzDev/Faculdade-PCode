programa {
  funcao inicio() {
    
    cadeia nome,prof
    inteiro idade
    real sal,sala

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("digite sua profissao: ")
    leia(prof)

    escreva("Digite seu salario: ")
    leia(sal)

    sala = sal - 1.3 * 100

    escreva(nome," Trabalha de ",prof,", tem ",idade," anos e recebe ",sal," reais de salario, que apos contratar o seguro saude passou a ser ",sala," reais.")

  }
}
