class Pessoa
attr_accessor :nome, :idade

def initialize(nome = "Fulano" , idade = 0)
  @nome = nome
  @idade = idade
end

def gritar (mensagem = "KKKKK")
  "Gritando #{mensagem}"
end

def agradecer (nome = "Fulano")
  "Agradecer #{nome}"
end
end

pessoa1 = Pessoa.new("José",  32)
puts pessoa1.nome