programa {
  funcao inicio() {
      real sal,saltaxa
      cadeia nome

      escreva("Digite seu nome: ")
        leia(nome)

      escreva("Digite seu salario: ")
        leia(sal)

        saltaxa = sal * ( 28.5 / 100)
        sal = sal + saltaxa

      escreva("O salario de ",nome," agora e: ",sal)

  }
}
