loop do   
    values = gets.split(' ').map(&:to_i)
    x, y = values 
    if x == y 
        break
    end 
    if x > y 
        puts "Decrescente"
    else
        puts "Crescente" 
    end 
    
end   