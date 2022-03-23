values = gets.split(' ').map(&:to_i)
lista_organizada = values.sort
lista_organizada.each do |valor|
    puts "#{valor}"
end   
puts ""
values.each do |valor|
    puts "#{valor}"
end
