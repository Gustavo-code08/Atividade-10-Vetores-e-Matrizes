programa {
   funcao vazio recvetor(inteiro vet[]){
      
    inteiro soma=0

    para(inteiro i=0;i<=3;i++){

      escreva("Digite o valor pra posição [",i,"]:")
      leia(vet[i])
      soma=soma+vet[i]
      
    }
    para(inteiro i=0;i<=3;i++){
    escreva(vet[i],"\t ")  
    }
    escreva("\nA soma dos valores do vetor acima é igual a ",soma)

  }
  funcao inicio() {
     inteiro somameuvetor[4]

     recvetor(somameuvetor)
  }
}
