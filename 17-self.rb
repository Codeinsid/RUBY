class Teste
  def meu_self
    puts "Esse é meu self: #{self}"
  end
end
puts '=================================='
class Teste1
  def meu_self
    puts "Esse é meu self: #{self}"
  end
end

t = Teste.new
t.meu_self

t1 = Teste1.new
t1.meu_self