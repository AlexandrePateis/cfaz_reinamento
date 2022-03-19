num_funcionario = gets.to_i
hour_work = gets.to_i
salary = gets.to_f
value_salary = hour_work * salary
puts "NUMBER = #{num_funcionario}"
puts "SALARY = U$ #{'%.2f' % value_salary}"