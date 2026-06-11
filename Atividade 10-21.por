programa
{
     inclua biblioteca Texto
 funcao cadeia nomeslongos(cadeia vet[]) {
       cadeia maior = vet[0]

        para(inteiro i = 1; i <= 3; i++) {
     
     se(Texto.numero_caracteres(vet[i]) > Texto.numero_caracteres(maior)){
          
          maior = vet[i]
      }
     }
        retorne maior
    }

    funcao inicio() {
        cadeia v[4]
        cadeia mnome

        para(inteiro i = 0; i <= 3; i++) {
            escreva("Digite um nome: ")
            leia(v[i])
        }

        mnome = nomeslongos(v)

        escreva("\nO maior nome é ", mnome)
    }
}
