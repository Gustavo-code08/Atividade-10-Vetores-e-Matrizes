programa {
  cadeia nomes[5]
  inteiro estoque[5]
  real precos[5]
  inteiro i

  funcao vazio carregarEstoque(){
    para(i=0;i<=4;i++){
      escreva("\nDigite o nome do produto ",i,": ")
      leia(nomes[i])
      escreva("Digite a quantidade em estoque do produto ",i,": ")
      leia(estoque[i])
      escreva("Digite o preço do produto ",i,": ")
      leia(precos[i])
    }

  }

  funcao vazio consultarProduto(){
   cadeia busca

   escreva("\nDigite o nome do produto: ")
   leia(busca)

   para(i=0;i<=4;i++){
   se(busca == nomes[i]){
    escreva("\nProduto: ", nomes[i], "\n")
    escreva("Estoque: ", estoque[i], "\n")
    escreva("Preço: R$", precos[i], "\n")
    }
   }
  }

  funcao real calculoMaisCaro(){
    real maisCaro
    maisCaro = 0
    para(i=1;i<=4;i++){
    se(precos[i]>precos[maisCaro]){
      maisCaro=i
    }
    }
    retorne maisCaro
  }

  funcao vazio relatorioMaisCaro(){
    inteiro resposta
    resposta = calculoMaisCaro()

    escreva("\n======Produto mais caro======\n")
    escreva("Produto: ", nomes[resposta],"\n")
    escreva("Estoque: ", estoque[resposta],"\n")
    escreva("Preco: R$", precos[resposta],"\n")
  }


  
  
  
  funcao inicio() {
    inteiro opcao

    faca{
      escreva("\n=======SISTEMA DE ESTOQUE=======\n")
      escreva("1--Carregar Estoque\n")
      escreva("2--Consultar Produto\n")
      escreva("3--Relatório Mais Caro\n")
      escreva("0--Sair\n")

      escreva("Escolha uma opção: ")
      leia(opcao)

      escolha(opcao){
        caso 1:
         carregarEstoque()
        pare
        caso 2:
         consultarProduto()
        pare
        caso 3:
         relatorioMaisCaro()
        pare
      }

    }enquanto(opcao != 0)
  }
}
