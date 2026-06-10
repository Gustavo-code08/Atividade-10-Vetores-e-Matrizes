programa {
  funcao vazio somalinha(inteiro m[][]){
  inteiro num, soma=0

   escreva("Digite uma linha para somar de (0 a 2):")
    leia(num)

     para(inteiro l=0;l<=2;l++){
      para(inteiro c=0;c<=2;c++){
        escreva("Digite um valor para a posição l ",l," e c ",c,":")
        leia(m[l][c])
      }
    }

   para(inteiro l=0;l<=2;l++){
      para(inteiro c=0;c<=2;c++){  
        escreva(m[l][c],"\t")
      }
      escreva("\n") 
    }

para(inteiro l=0;l<=2;l++){
      para(inteiro c=0;c<=2;c++){
      
      se(l==num){
       
       soma=soma+m[l][c]
      }
    }
  }
escreva("A soma dos valores da linha ",num," é igual a ",soma)
    
}
  funcao inicio() {
    inteiro s[3][3]

    somalinha(s)
  }
}
