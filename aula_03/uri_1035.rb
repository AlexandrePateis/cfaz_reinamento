numbers = gets.split
value_a = numbers[0].to_i
value_b = numbers[1].to_i
value_c = numbers[2].to_i
value_d = numbers[3].to_i

if value_b > value_c and value_d > value_a and value_c + value_d > value_a + value_b and value_c > 0 and value_d > 0 and value_a.even?
    puts "Valores aceitos"
else
    puts "Valores nao aceitos"
end