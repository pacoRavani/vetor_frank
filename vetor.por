programa {
  funcao inicio() {
    // Declaração do vetor para 5 nomes e variavel de controle
    cadeia nomes[5]
    
    // captura os nomes dos 5 alunos
    para( inteiro i = 0; i < 5; i++ ) {  // faça
      escreva ("Digite o nome: ")
      leia(nomes[i])
    }

    escreva("\n---- LISTA DE ALUNOS ----\n")

    para( inteiro i = 0; i < 5; i++ ) {
     escreva("\nAluno: ", nomes[i])
    }

  }
}
