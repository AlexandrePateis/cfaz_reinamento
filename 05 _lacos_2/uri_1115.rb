x = 1
y = 1
while x != 0 or y != 0 
    values = gets.split(' ').map(&:to_i)
    x, y = values
    if x == 0 or y == 0
        break
    else
        if x > 0 and y > 0
            puts "primeiro"
        elsif x > 0 and y< 0
            puts "quarto"
        elsif x<0 and y < 0
            puts "terceiro"
        elsif x<0 and y >0
            puts "segundo" 
        end
    end 
end 
                