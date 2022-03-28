=begin 
Escreva um algoritmo que leia 2 números e imprima o resultado da divisão do primeiro pelo segundo. Caso não for possível mostre a mensagem “divisao impossivel” para os valores em questão.

Entrada
A entrada contém um número inteiro N. Este N será a quantidade de pares de valores inteiros (X e Y) que serão lidos em seguida.

Saída
Para cada caso mostre o resultado da divisão com um dígito após o ponto decimal, ou “divisao impossivel” caso não seja possível efetuar o cálculo.

Obs.: Cuide que a divisão entre dois inteiros em algumas linguagens como o C e C++ gera outro inteiro. Utilize cast :)
=end


#quantidade de pares que serao lidos
quantity_of_pairs = gets.to_i


#Lendo os valores e atribuindo nas variaveis
for i in 1..quantity_of_pairs
   values = gets.split(' ').map(&:to_f)
   first_value, second_value = values

   if second_value == 0
        puts "divisao impossivel"
   elsif second_value != 0
        division = first_value/second_value 
        puts "#{'%.1f' % division}"
   end
end

