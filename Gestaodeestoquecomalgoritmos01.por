programa {
  funcao inicio() {

  //Declaração de Variáveis  
  cadeia nomeProduto
  inteiro quantidadeEstoque, estoqueMinimo, quantidadeVenda
  real precoUnitario

  //Passo 1: Leitura e Iniciação de Dados
  escreva("--- CADASTRO DE PRODUTO ---\n")

  escreva("Nome do Produto:\n")
  leia(nomeProduto)

  escreva("Quantidade de produto Inicial:\n")
  leia(quantidadeEstoque)

  escreva("Nivel de Estoque minimo desejado:\n")
  leia(estoqueMinimo)

  escreva("Preço Unitário\n")
  leia(precoUnitario)

  //Passo 2: Simulação de uma Operação de Vendas
  escreva("--- REGISTRO DE VENDAS ---\n")

  escreva("Digite a Quantidade Vendida: ")
  leia(quantidadeVenda)

  //Validacao e Atualizacao de Estoque
  se (quantidadeVenda <= quantidadeEstoque)
  {
     quantidadeEstoque = quantidadeEstoque - quantidadeVenda

     escreva("\n[SUCESSO] Venda realizada com sucesso!\n")
  }
  senao 

  {
     escreva("\n[ERRO] Estoque insulficiewnte para realizar venda\n")

  }
  //Passo 3: Exibição do Saldo e Verificação de Reposição
  escreva("\n--- STATUS DE ESTOQUE ---\n")

  escreva("Produto: ", nomeProduto, "\n")
  escreva("Estoque Atual: ", quantidadeEstoque, " unidades\n")

  se (quantidadeEstoque <= estoqueMinimo)
 { 
     escreva("ALERTA: estoque esta baixo ou no imite minimo (", estoqueMinimo, "unidades). Faca o pedido para reposiсao!")

  } 
  senao
     escreva("SITUACAO: Estoque no nivel adequado\n")

  }
}
