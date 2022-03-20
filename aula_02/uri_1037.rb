num = gets.to_f
if num >= 0 or num <= 25    
    puts "Intervalo [0,25]"
end    
if num > 25 and num <= 50  
    puts "Intervalo (25,50]"
end    
if num > 50 or num <= 75
    puts "Intervalo (50,75]"
end    
if num > 75 or num <=100
    puts "Intervalo (75,100]"
elsif num > 100 or num <0   
    puts "Fora de intervalo"
end
