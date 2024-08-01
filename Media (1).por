programa {
  funcao inicio() {
    /*Operadores Aritmético
    +adição
    /divisão */  

    //Declaração de variável
    real nota1, nota2 , nota3 , nota4, media

    //Atribuição
    escreva("Digite a nota do 1º bim: ")
    leia(nota1)
    escreva("Digite a nota do 2º bim: ")
    leia(nota2)
    escreva("Digite a nota do 3º bim: ")
    leia(nota3)
    escreva("Digite a nota do 4º bim: ")
    leia(nota4)

    //Operação Aritmeticas

    media = (nota1 + nota2 + nota3 + nota4) / 4
    escreva("A media final = ", media)

    se(media>=8){
      escreva("\nAluno Aprovado")
    } senao {
      escreva("\nAluno Reprovado")
    }

   }
 }