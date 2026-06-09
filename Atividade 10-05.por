programa {
  funcao inteiro maior(inteiro vet[]){
    inteiro i,maiorvalor=vet[0]

    para(i=0;i<=3;i++){
      se(vet[i] > maiorvalor){
        maiorvalor = vet[i]
      }
    }
    
    retorne maiorvalor
  }


  funcao inicio() {
    inteiro maiorr[4]
    inteiro maiorencontrado
    
    para(inteiro i=0;i<=3;i++){
      escreva("Digite o valor da posição ",i,": ")
      leia(maiorr[i])
    }
    maiorencontrado = maior(maiorr)
    escreva("O maior valor encontrado foi ",maiorencontrado)
    
  }
}
