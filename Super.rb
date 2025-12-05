class Franquia
  def descricao
    "Franquia!"
  end
end

class Franqueado < Franquia
  def descricao
    puts super
    "Franquiado"
  end
end

f = Franquia.new
puts f.descricao

fq = Franqueado.new
puts fq.descricao

#########################
class Conta
  attr_reader :numero, :saldo
  def initialize(numero, saldo = 0)
    @numero = numero
    @saldo = saldo
  end
end
################################

class ContaEspecial < Conta
  attr_reader :limite_especial
  def initialize(numero, saldo, limite_especial)
    super(numero, saldo)
    @limite_especial = limite_especial
  end
end

c = Conta.new("001", 100,)
puts c.numero
puts c.saldo

cs = ContaEspecial.new("002", 200, 100 )
cs.numero
cs.saldo
cs.limite_especial
