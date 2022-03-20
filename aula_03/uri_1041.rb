values = gets.split(' ')
x = values[0].to_f
y = values[1].to_f

if x == 0 and y == 0
    puts "Origem"
elsif y > 0 and x > 0
    puts "Q1"
elsif y < 0 and x > 0
    puts "Q4"
elsif y > 0 and x < 0
    puts "Q2"
elsif x < 0 and y < 0     
    puts "Q3"
elsif x == 0 and y != 0 
    puts "Eixo Y"
elsif y == 0 and x != 0 
    puts "Eixo X"       
end   