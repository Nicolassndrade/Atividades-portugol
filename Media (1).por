programa {
  funcao inicio() {
    /*Operadores Aritm�tico
    +adi��o
    /divis�o */  

    //Declara��o de vari�vel
    real nota1, nota2 , nota3 , nota4, media

    //Atribui��o
    escreva("Digite a nota do 1� bim: ")
    leia(nota1)
    escreva("Digite a nota do 2� bim: ")
    leia(nota2)
    escreva("Digite a nota do 3� bim: ")
    leia(nota3)
    escreva("Digite a nota do 4� bim: ")
    leia(nota4)

    //Opera��o Aritmeticas

    media = (nota1 + nota2 + nota3 + nota4) / 4
    escreva("A media final = ", media)

    se(media>=8){
      escreva("\nAluno Aprovado")
    } senao {
      escreva("\nAluno Reprovado")
    }

   }
 }