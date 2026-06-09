programa {
  funcao vazio recvetor(inteiro vet[]){

    para(inteiro i=0;i<=3;i++){

      escreva("Digite o valor pra posição [",i,"]:")
      leia(vet[i])
      
      
    }
    para(inteiro i=0;i<=3;i++)
    escreva(vet[i],"\t")  

  }
  funcao inicio() {
    inteiro meuvetor[4]
    
    recvetor(meuvetor)
  }
}
