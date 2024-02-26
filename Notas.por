programa {
  funcao inicio() {
    //Variaveis
    cadeia nome
  inteiro idade
    real notaUm, notaDois, notaTres
    real media

    //Dados do usuário
escreva("Digite seu nome: ")
leia(nome)

escreva("Digite sua idade: ")
leia(idade)

escreva("Digite a nota de Português: ")
leia(notaUm)

escreva("Digite a nota de Quimica: ")
leia(notaDois)

escreva("Digite a nota de Artes: ")
leia(notaTres)

  //calculos
media= (notaUm + notaDois + notaTres) / 3

limpa()
  //Resultados
  escreva("---Resultados---")
  escreva("\nNome: ", nome)
  escreva("\nIdade: ", idade)
    escreva("\n---Notas---")
    escreva("\nPortuguês: ", notaUm)
    escreva("\nQuimica: ", notaDois)
    escreva("\nArtes: ", notaTres)
    escreva("\nMédia: ", media)
    se(media>=7){
      escreva("\nAprovado")
    }senao{
      escreva("\nReprovado")
    }

    



  }
}
