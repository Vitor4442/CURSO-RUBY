class Papagaio
  attr_accessor :nome, :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def reptir_frase(frase = "curupaco!")
    "#{frase}"
  end
end

papagaio1 = Papagaio.new("Jorge", 32)
puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.reptir_frase("Olá mundo!")

papagaio2 = Papagaio.new("José", 3232)
puts papagaio2.nome
puts papagaio2.idade
puts papagaio2.reptir_frase