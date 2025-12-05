class Cachorro
  attr_reader :nome, :raca
  def initialize(nome = "Desconhecido", raca = "Desconhecido")
    @nome = nome
    @raca = raca
  end
  def latir()
    "Auauau"
  end
end

cachorro1 = Cachorro.new("Mano Brown", "Pastor")
puts cachorro1.raca
puts cachorro1.nome
puts cachorro1.latir

cachorro2 = Cachorro.new("Miguel", "Pastor")
puts cachorro2.raca
puts cachorro2.nome
puts cachorro2.latir


