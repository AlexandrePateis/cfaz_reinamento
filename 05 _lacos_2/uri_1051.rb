salary = gets.to_f
if salary <= 2000.00
    puts "Isento"

elsif salary <= 3000.00 
    imposto = (salary-2000.00) * 0.08
    puts "R$ #{'%.2f' % imposto}"
elsif salary <= 4500.00 
    imposto = (1000.00 * 0.08) + ((salary -3000.00) * 0.18)
    puts "R$ #{'%.2f' % imposto}"
else
    imposto = (1000.00 * 0.08) + (1500.00*0.18)+((salary -4500.00) * 0.28)
    puts "R$ #{'%.2f' % imposto}"
end
