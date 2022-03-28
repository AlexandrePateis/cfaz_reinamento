values = gets.split(' ').map(&:to_f)
a,b,c = values       
if a<b+c and b<a+c and c <a+b 
    p = a+b+c
    puts "Perimetro = #{'%.1f' % p}"
else
    p = (c*(a+b))/2
    puts "Area = #{'%.1f' % p}"
end