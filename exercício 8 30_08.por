programa {
  funcao inicio() {
    real nota1, nota2, frequencia, media, num_a, presenca

    escreva("Digite a primeira nota: \n")
    leia(nota1)
    escreva("Digite a segunda nota: \n")
    leia(nota2) 
    media = (nota1+nota2)/2
    escreva("digite o número de aulas da disciplina: \n")
    leia(num_a)
    escreva("Digite a quantidade de presença do aluno: \n")
    leia(presenca)
    frequencia = presenca/num_a
    se((media>=60) e (frequencia>=0.75)){
    escreva("APROVADO")
    } senao escreva("REPROVADO!")
  }
}

/*Levando em consideração que a nota mínima de aprovação é 6,0 e a frequência mínima seja de 75%, solicite ao
usuário 2 notas e calcule a média. Solicite também qual é a carga horária (número de aulas) da disciplina e também
solicite a quantidade de presenças que o aluno teve (em número de aulas). No fim, apresente se o aluno está
APROVADO ou REPROVADO.
*/