programa {
  funcao inicio() {
   
    real n1,n2,med

    escreva("Digite a primeira nota: ")
      leia(n1)

    escreva("Digite a segunda nota: ")
      leia(n2)

    med = (n1+n2) / 2

    se(med >= 60){escreva("Aprovado! ")}
    senao{escreva("Reprovado! ")}

    escreva("Sua média final é: ",med)

  }
}
