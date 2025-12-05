puts "Escolha um numero entre 1 e 4"
v1 = gets.chomp.to_i

=begin
if v1 > 10
    puts "O valor digitado e maior que 10"
elsif v1 >= 5
    puts "O valor esta entre 5 e 10"
else 
    puts "O valor digitado é menor que 10"
end  
=end

case v1
    when 1
        puts "Vc escolheu 1"
    when 2
        puts "Vc escolheu 2"
    when 3
        puts "Vc escolheu 3"
    when 4
        puts "Vc escolheu 4"
    else
        puts "Opção invalida"
    end

