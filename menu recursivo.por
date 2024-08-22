programa {
  funcao inicio() {
    //Algoritimo Menu de Opções
    inteiro opcao

    faca{
      escreva("## MENU DE OPÇÕES ##\n\n")
      escreva("1. Opção 1\n")
      escreva("2. Opção 2\n")
      escreva("3. sair\n")
      escreva("Digite uma Opção: ")

      escolha(opcao){
            caso 1:
        escreva("Escolheu a opção 1\n")
    pare
    caso 2:
        escreva("Escolheu a opção 2\n")
    pare
    caso 3:    
        escreva("Escolheu a opção 3\n")
    pare
    caso contrario:
        escreva("Opção invalidade\n\n")
      }
    }enquanto(opcao != 3)
  }
}
