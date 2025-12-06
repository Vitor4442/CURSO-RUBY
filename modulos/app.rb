require_relative 'pagamento'

include Pagamento
p = Pagamento::Visa.new
puts p.pagando
puts PI
puts "Digite a bandeira do cartão:"
b = gets.chomp

puts "Digite o numero do cartão:"
n = gets.chomp

puts "Digite o valor para pagar:"
v = gets.chomp

puts Pagamento.pagar(b, n, v)
