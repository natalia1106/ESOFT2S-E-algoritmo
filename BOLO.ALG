Algoritmo "bolo"
//ETAPA 1

//� � x�cara (ch�) de �leo de soja;
//� 3 cenouras (m�dia) raladas;
//� 4 ovos;
//� 2 x�caras (ch�) de a��car refinado;
//� 2 � x�caras (ch�) de farinha de trigo;
//� 2 � colheres (ch�) de fermento em p�.

//�leo de Soja Frasco de 1 Litro   R$ 6,00 por litro
//Cenoura 1 Kg        R$ 4,00 por kg
//Ovos D�zia         R$ 12,00 por d�zia
//A��car Refinado Pacote de 1 Kg       R$ 5,00 por kg
//Farinha de Trigo Pacote de 1 Kg       R$ 25,00 por kg
//Fermento em P�          R$ 5,00 por embalagem

//A��car - 1 X�cara 160g
//�leo de Soja - 1 X�cara 240ml
//Farinha de Trigo - 1 X�cara 120g
//Fermento em p� - 1 Colher de Ch� 10g
//Cenoura 1 Kg - 7 cenouras m�dias (aprox.)


//Chocolate em P� Pote de 200g
//Manteiga Pote de 500g

//1 colher (sopa) de manteiga;
//3 colheres (sopa) de chocolate em p�;
//150 gramas de a��car refinado.

//Manteiga 1 Colher de Sopa 12g
//Chocolate em p� 1 Colher de Sopa 6g

Var
quantidade_oleo : real
quantidade_cenoura : real
quantidade_ovo : real
quantidade_acucar : real
quantidade_farinha : real
quantidade_fermento : real
quantidade_manteiga : real
quantidade_chocolate : real

custo_kg_farinha : real
custo_kg_acucar : real
custo_um_ovo : real
custo_fermento : real
custo_oleo : real
custo_kg_cenoura : real
custo_manteiga : real
custo_chocolate : real
quantidade_acucar_cobertura : real

a,b,c,d,t,f,g,h,i : real

Inicio
quantidade_oleo <- 120
quantidade_cenoura <- 430
quantidade_ovo <- 4
quantidade_acucar <- 320
quantidade_farinha <- 300
quantidade_fermento <- 25

quantidade_manteiga <- 24
quantidade_chocolate <- 80
quantidade_acucar_cobertura <- 150

custo_kg_farinha <- 25
custo_kg_acucar <- 5
custo_um_ovo <- 1
custo_fermento <- 5
custo_oleo <- 6
custo_kg_cenoura <- 4

custo_manteiga <- 39
custo_chocolate <- 40

escreval ("Custo da massa")

a <- (quantidade_oleo/1000)*custo_oleo
escreval("Custo do �leo de Soja: R$ ",a,".")

b <- (quantidade_cenoura/1000)*custo_kg_cenoura
escreval("Custo da Cenoura: R$ ",b,".")

c <- quantidade_ovo*1
escreval("Custo dos Ovos: R$ ",c,".")

d <- (quantidade_acucar/1000)*custo_kg_acucar
escreval("Custo do A��car Refinado: R$ ",d,".")

t <- (quantidade_farinha/1000)*custo_kg_farinha
escreval("Custo da Farinha de Trigo: R$ ",t,".")

f <- (quantidade_fermento/1000)*custo_fermento
escreval("Custo do Fermento em P�: R$ ",f,".")

escreval ("Custo da cobertura")

g <- (quantidade_manteiga/1000)*custo_manteiga
escreval("Custo da manteiga: R$ ",g,".")

h <- (quantidade_chocolate/1000)*custo_chocolate
escreval("Custo do chocolate: R$ ",h,".")

i <- (quantidade_acucar_cobertura/1000)*custo_kg_acucar
escreval("Custo do A��car Refinado: R$ ",i,".")

escreval ("O valor total � R$",a+b+c+d+t+f+g+h+i,".")
Fimalgoritmo