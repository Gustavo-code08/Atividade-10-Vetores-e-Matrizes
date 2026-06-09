programa {
   funcao real media(real vet[]){
      
    real soma=0
    real mediaalunos

    para(inteiro i=0;i<=3;i++){

      escreva("Digite a nota do aluno ",i,":")
      leia(vet[i])
      soma=soma+vet[i]
      
    }
    para(inteiro i=0;i<=3;i++){
    escreva(vet[i],"\t ")  
    }
    mediaalunos = soma/4
    escreva("\nA média das notas dos alunos acima é igual a ",mediaalunos)
    
     retorne mediaalunos
  }
  funcao inicio() {
    real m[4]

    media(m)
  }
}
