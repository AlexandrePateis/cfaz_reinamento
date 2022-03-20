values = gets.split(' ')
value_a = values[0].to_f
value_b = values[1].to_f
value_c = values[2].to_f

area_tri = (value_a * value_c)/2
area_circ = 3.14159 * value_c**2
area_trap =  ((value_a + value_b) * value_c)/2
area_quadrado = value_b**2
area_ret = value_b*value_a 

puts "TRIANGULO: #{'%.3f' % area_tri}"
puts "CIRCULO: #{'%.3f' % area_circ}"
puts "TRAPEZIO: #{'%.3f' % area_trap}"
puts "QUADRADO: #{'%.3f' % area_quadrado}"
puts "RETANGULO: #{'%.3f' % area_ret}"
