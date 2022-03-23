=begin
Leia quatro números (N1, N2, N3, N4), cada um deles com uma casa decimal, correspondente às quatro notas de um aluno. Calcule a média com pesos 2, 3, 4 e 1, respectivamente, para cada uma destas notas e mostre esta média acompanhada pela mensagem "Media: ". Se esta média for maior ou igual a 7.0, imprima a mensagem "Aluno aprovado.". Se a média calculada for inferior a 5.0, imprima a mensagem "Aluno reprovado.". Se a média calculada for um valor entre 5.0 e 6.9, inclusive estas, o programa deve imprimir a mensagem "Aluno em exame.".

No caso do aluno estar em exame, leia um valor correspondente à nota do exame obtida pelo aluno. Imprima então a mensagem "Nota do exame: " acompanhada pela nota digitada. Recalcule a média (some a pontuação do exame com a média anteriormente calculada e divida por 2). e imprima a mensagem "Aluno aprovado." (caso a média final seja 5.0 ou mais ) ou "Aluno reprovado.", (caso a média tenha ficado 4.9 ou menos). Para estes dois casos (aprovado ou reprovado após ter pego exame) apresente na última linha uma mensagem "Media final: " seguido da média final para esse aluno.

Entrada
A entrada contém quatro números de ponto flutuante correspendentes as notas dos alunos.

Saída
Todas as respostas devem ser apresentadas com uma casa decimal. As mensagens devem ser impressas conforme a descrição do problema. Não esqueça de imprimir o enter após o final de cada linha, caso contrário obterá "Presentation Error".
=end
values = gets.split(' ').map(&:to_f)
nota_1, nota_2, nota_3, nota_4 = values
media = ((nota_1*2)+(nota_2*3)+(nota_3*4)+(nota_4*1))/10
puts "Media: #{'%.1f' % media}"
if media >= 7.0
     puts "Aluno aprovado."
end     
if media < 5.0
    puts "Aluno reprovado."
end 
if media >= 5.0 and media <= 6.9 
    puts "Aluno em exame."~
    nota_exame = gets.to_f
    puts "Nota do exame: #{'%.1f' % nota_exame}" 
    nova_media = (nota_exame+media)/2
    if nova_media >= 5.0
      puts"Aluno aprovado."
      puts "Media final: #{'%.1f' % nova_media}"
    elsif nova_media <= 4.9 
        puts "Aluno reprovado."   
        puts "Media final: #{'%.1f' % nova_media}"
    end
end    
