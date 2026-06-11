programa {
  funcao logico palindromo(inteiro vet[]){
    

     se(vet[0]==vet[4] e vet[1]==vet[3]){

     retorne verdadeiro
     }
    
    retorne falso
    
  }
  funcao inicio() {
    inteiro n[5]
    logico pali
    
    para(inteiro i=0;i<=4;i++){

      escreva("Digite um número:")
      leia(n[i])
    }
    pali=palindromo(n)
    se(pali==verdadeiro){
    escreva("Essa sequência é um palindromo")
    }
    senao{
       escreva("Essa sequência não é um palindromo")
    }
  }
}
