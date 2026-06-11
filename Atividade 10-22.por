programa {
  funcao real calculoMedias(real notas[][]){
    real medias[4]
    
     para(inteiro i = 0; i <= 3; i++){

      medias[i]=(notas[i][0]+notas[i][1]+notas[i][2])/3
     }
    retorne medias
  }
  funcao inicio() {
     
     real nota[4][3]
     real media[4]

     para(inteiro l=0;l<=3;l++){

      escreva("Aluno ",l+1,"\t")
     
      para(inteiro c=0;c<=2;c++){

        escreva("Nota ",c+1,":\n")

        leia(nota[l][c])
      }
    }
    
     media=calculoMedias(nota)
      escreva("A média dos alunos são iguais a ",media)
  }
}
