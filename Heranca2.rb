class Funcionario
  attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
  attr_accessor :senha, :tempoEmpresa
end

f = Funcionario.new
f.nome = "jackson"
f.cpf = 12434232
f.salario = 12.323

puts f.nome
puts f.cpf
puts f.salario

puts '----------------------------'

g = Gerente.new
puts g.nome = "José"
puts g.cpf = 4409304
puts g.salario = 40.000
puts g.senha = "123456"
puts g.tempoEmpresa = 1