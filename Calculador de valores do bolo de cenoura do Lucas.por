programa {
  funcao inicio() {

  real oleo,ceno,ovo,acucar,trigo,ferm,choco,mante,valor1,valor2,total
  inteiro a,b,c

    escreva ("Os valores de cada item dessa receita é: \n")
    escreva ("1 xicara de oleo = 1,30\n")
    escreva ("1 cenouras = 1,10\n")
    escreva ("1 ovos = 0,85\n")
    escreva ("160g de acucar = 2,25\n")
    escreva ("1 colher de fermento = 0,20\n")
    escreva ("1 colher de chocolate = 1,00\n")

    oleo = 1.30
    ceno = 1.10
    ovo = 0.85
    acucar = 2.25
    ferm = 0.20
    choco = 1
    mante = 0.15

  escreva ("Calcular o valor da etapa 1? 1 = SIM / 2 = NAO : ")
    leia(a)
      se (a==1) {

        valor1 = oleo + 3*ceno + 4*ovo + 2*acucar + 2*ferm

          escreva ("O valor dos ingredientes para fazer a etapa 1 do bolo é ",valor1," reais\n")

              escreva ("Calcular o valor da etapa 2? 1 = SIM / 2 = NAO : ")
                leia(b)

                se (b==1){

                  valor2 = mante + 3*choco + acucar

                  escreva ("O valor dos ingredientes para fazer a etapa 2 do bolo é ",valor2," reais\n")

                    escreva ("Calcular o valor total dos ingredientes? 1 = SIM / 2 = NAO : ")
                    leia (c)

                    se (c==1){

                      total = valor1 + valor2

                      escreva("O valor total dos ingredientes é ",total," reais\n")
                      escreva("Obrigado por usar o calculador de valores do bolo de cenoura do Lucas\n")

                    }

                } se (b==2){

                   escreva("Obrigado por usar o calculador de valores do bolo de cenoura do Lucas\n")

                }

          se(a==2){

            escreva("Obrigado por usar o calculador de valores do bolo de cenoura do Lucas\n")

          }
         
      }

  }
}
