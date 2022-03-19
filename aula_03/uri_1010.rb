peca_1 = gets.split(' ')
peca_2 = gets.split(' ')

total = (peca_1[1].to_i * peca_1[2].to_f) + (peca_2[1].to_i * peca_2[2].to_f)

puts "VALOR A PAGAR: R$ #{'%.2f' %total}"
