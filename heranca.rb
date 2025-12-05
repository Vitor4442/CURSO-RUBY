class Pai
  attr_accessor :nome
  def falar(texto = "Alo")
    texto
  end
end

class Filha < Pai
end

p = Pai.new
p.nome = "José"
puts p.nome
puts p.falar

puts "---------------"

f = Filha.new
puts f.nome = "Joaquiim"
puts f.falar
puts f.falar("Hello!")