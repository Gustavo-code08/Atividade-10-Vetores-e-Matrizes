programa {
  inteiro v[5]
  funcao vazio ordenarVetor(){
    inteiro i
    inteiro x
    inteiro aux
    para(i=0;i<=4;i++){
      escreva("Digite o ",i + 1," número: ")
      leia(v[i])
    }
    para(i=0;i<4;i++){
    para(x=0;x<4;x++){
      se(v[x] > v[x+1]){
        aux = v[x]
        v[x] = v[x+1]
        v[x+1] = aux
      }
    }
    }
  }
  funcao vazio exibirVetor(){
    inteiro i
    escreva("\nVetor ordenado:\n")
    para(i=0;i<=4;i++){
      escreva(v[i],"\t")
    }
  }
  funcao inicio() {
   inteiro vetor[5]
   ordenarVetor()
   exibirVetor()
  }
}
