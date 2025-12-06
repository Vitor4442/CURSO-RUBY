require_relative 'b'
require_relative 'a'

class Exemplo
  include B
  include A
  def ex1
  end
end