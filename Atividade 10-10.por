programa {
  funcao vazio vetor(inteiro A[],inteiro B[]){

    para(inteiro i=0;i<=3;i++){
      escreva("Digite um valor pra posição ",i," do vetor A : ")
      leia(A[i])
    }
    escreva("Vetor A = {",A[0],",",A[1],",",A[2],",",A[3],"}\n")
    escreva("Vetor B sem valores\n")
    escreva("========= Copiando Elementos =========\n")
    B[0] = A[0]
    B[1] = A[1]
    B[2] = A[2]
    B[3] = A[3]
    escreva("Vetor B = {",B[0],",",B[1],",",B[2],",",B[3],"}")

  }
  funcao inicio() {
    inteiro c[4],d[4]

    vetor(c,d)
  }
}
