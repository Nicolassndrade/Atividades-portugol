programa {
  funcao inicio() {
    //Declaração de variaveis e inicialização com zero 
    inteiro numero = 0, pares = 0, impares = 0

    enquanto (numero>=0) {
       escreva("Digite um número (negativo para sair): ")
       leia(numero)
       se(numero % 2 == 0){
         pares++
       }senao{
        impares++
       }

     }
     escreva("Quantidade de numeros pares digitados: ", pares)
     escreva("Quantidade de numeros pares digitados: ", impares)
  }
}
