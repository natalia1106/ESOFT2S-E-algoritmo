programa {
  funcao inicio() {
    real nota1, nota2, frequencia, media, num_a, presenca

    escreva("Digite a primeira nota: \n")
    leia(nota1)
    escreva("Digite a segunda nota: \n")
    leia(nota2) 
    media = (nota1+nota2)/2
    escreva("digite o n�mero de aulas da disciplina: \n")
    leia(num_a)
    escreva("Digite a quantidade de presen�a do aluno: \n")
    leia(presenca)
    frequencia = presenca/num_a
    se((media>=60) e (frequencia>=0.75)){
    escreva("APROVADO")
    } senao escreva("REPROVADO!")
  }
}

/*Levando em considera��o que a nota m�nima de aprova��o � 6,0 e a frequ�ncia m�nima seja de 75%, solicite ao
usu�rio 2 notas e calcule a m�dia. Solicite tamb�m qual � a carga hor�ria (n�mero de aulas) da disciplina e tamb�m
solicite a quantidade de presen�as que o aluno teve (em n�mero de aulas). No fim, apresente se o aluno est�
APROVADO ou REPROVADO.
*/