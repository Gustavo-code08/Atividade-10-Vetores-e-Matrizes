programa {
  funcao vazio rotacionar(inteiro vet[]){

     inteiro ptermo=vet[0]
      
     para(inteiro i = 0; i <= 2; i++){
      
      vet[i]=vet[i+1]
     }
     vet[3]=ptermo

     escreva("Vetor Rotacionado ")
      para(inteiro i = 0; i <= 3; i++){
        escreva(vet[i],"\t")
      }

  }
  funcao inicio() {
     inteiro v[4]

   para(inteiro i = 0; i <= 3; i++){
        escreva("Digite um valor para a posição ",i+1,": ")
        leia(v[i])
      }

      rotacionar(v)


  }
}
