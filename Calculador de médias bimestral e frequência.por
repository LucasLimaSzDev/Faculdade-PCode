programa {
  funcao inicio() {
   
    real n1,n2,med,freq

    escreva("Digite a primeira nota: ")
      leia(n1)

    escreva("Digite a segunda nota: ")
      leia(n2)

      
    escreva("Digite a frequência: ")
      leia(freq)

    med = (n1+n2) / 2

    se(med >= 60 e freq >= 60) 
    {escreva("Aprovado! ")}
    senao{escreva("Reprovado! ")}

    escreva("Sua média final é: ",med," com uma frequência de ",freq," horas.")

  }
}