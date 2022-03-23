salary = gets.to_f
if salary <= 400.00
    reajuste = salary*0.15
    new_salary = salary + reajuste
    puts "Novo salario: #{'%.2f' % new_salary}"
    puts "Reajuste ganho: #{'%.2f'% reajuste}"
    puts "Em percentual: 15 %"
end
if salary >400.00 and salary <=800
    reajuste = salary*0.12
    new_salary = salary + reajuste
    puts "Novo salario: #{'%.2f' % new_salary}"
    puts "Reajuste ganho: #{'%.2f'% reajuste}"
    puts "Em percentual: 12 %"
end   
if salary >800.00 and salary <=1200.00
    reajuste = salary*0.10
    new_salary = salary + reajuste
    puts "Novo salario: #{'%.2f' % new_salary}"
    puts "Reajuste ganho: #{'%.2f'% reajuste}"
    puts "Em percentual: 10 %"
end   
if salary > 1200.00 and salary <=2000.00
    reajuste = salary*0.07
    new_salary = salary + reajuste
    puts "Novo salario: #{'%.2f' % new_salary}"
    puts "Reajuste ganho: #{'%.2f'% reajuste}"
    puts "Em percentual: 7 %"
end   
if salary > 2000.00
    reajuste = salary*0.04
    new_salary = salary + reajuste
    puts "Novo salario: #{'%.2f' % new_salary}"
    puts "Reajuste ganho: #{'%.2f'% reajuste}"
    puts "Em percentual: 4 %"
end       