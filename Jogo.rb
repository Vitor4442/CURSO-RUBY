class AdivinharNumero
  attr_reader :numero
  attr_reader :venceu
  def initialize
      @numero = Random.rand(100)
      @venceu = false
  end

  def tentarAdivinhar(numero = 0)
    if numero == @numero
      @venceu = true
      return "você venceu!"
    elsif numero < @numero
      return "O numero é maior"
    else numero > @numero
    return "O numero é menor "
    end
  end
end

jogo = AdivinharNumero.new

while !jogo.venceu do
puts "Digte um numero"
numero = gets.to_i()

puts jogo.tentarAdivinhar(numero)
end