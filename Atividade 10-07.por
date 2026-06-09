programa {
  funcao vazio par(inteiro vet[]){
    inteiro contador = 0
      para(inteiro i=0;i<=3;i++){
      escreva("Digite o valor da posição ",i,": ")
      leia(vet[i])
    }
    para(inteiro i=0;i<=3;i++){
      se(vet[i]%2==0){
        contador++
      }
    }
    escreva("Foram digitados ", contador, " números pares")

  }
  funcao inicio() {
    inteiro quantpares[4]
    par(quantpares)
  }
}
