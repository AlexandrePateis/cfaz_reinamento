cont = 0
valores = []

while cont !=3
    valor = gets.to_i
    valores.push(valor)
    cont += 1
end

puts"#{valores.max} eh o maior"
