programa {
  funcao logico descobrir(inteiro vet[],inteiro num){
  

    para(inteiro i=0;i<=3;i++){
      se(num==vet[i]){
        retorne verdadeiro
      }
    }
    retorne falso
  }

  funcao inicio() {
    inteiro v[4]
    inteiro n
    logico descoberta

    escreva("Digite um número:")
    leia(n)

     para(inteiro i=0;i<=3;i++){
      escreva("Digite o valor para a posição ",i," : ")
      leia(v[i])
     }
     descoberta = descobrir(v,n)

     se(descoberta){
    escreva("Número encontrado")
    }
    senao{
    escreva("Número não encontrado")
   }
  }
}
