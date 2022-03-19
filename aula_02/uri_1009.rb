name = gets
salary_fix = gets.to_f
sale_total= gets.to_f

salary = salary_fix + (sale_total*0.15)
puts "TOTAL = R$ #{'%.2f' % salary}"
