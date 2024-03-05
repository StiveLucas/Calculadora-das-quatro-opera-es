programa {
  funcao inicio() {
    //Variáveis
real precoProduto , parcelas
inteiro formaPagamento

//Dados
escreva("Digite o preço do produto: ")
leia(precoProduto)
escreva("Qual forma de pagamento ?")
escreva("\nSe for à vista, digite 1")
escreva("\nSe for parcelado, digite 2")
escreva("\nDigite o número: ")
leia(formaPagamento)

limpa()
//Resultados
se (formaPagamento == 1) {
 escreva("Valor do produto: ", precoProduto)
 escreva("\nForma de pagamento: à vista")
 escreva("\nValor do desconto: ", (10 * precoProduto)  / 100)
 escreva("\nTotal a pagar: ", (precoProduto - (10 * precoProduto) / 100))
}senao{
  se (formaPagamento == 2){
    escreva("Digite a quantidade de vezes que deseja parcelar: ")
    leia(parcelas)
    limpa()
    escreva("\nValor do produto: ",precoProduto)
    escreva("\nForma de pagamento: Parcelado")
    escreva("\nQuantidade de parcelas: ",parcelas )
    escreva("\nValor por parcela: ", precoProduto / parcelas)
  }
}

    
  }
}
