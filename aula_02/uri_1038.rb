valor = gets.split(' ')
codigo = valor[0].to_i
quantity = valor[1].to_i
case codigo 
when 1
    total = quantity * 4.00
    puts "Total: R$ #{'%.2f' % total}"
when 2
    total = quantity * 4.50
    puts "Total: R$ #{'%.2f' % total}"
when 3
    total = quantity * 5.00
    puts "Total: R$ #{'%.2f' % total}"    
when 4
    total = quantity * 2.00
    puts "Total: R$ #{'%.2f' % total}"
when 5
    total = quantity * 1.50
    puts "Total: R$ #{'%.2f' % total}"    
end
   