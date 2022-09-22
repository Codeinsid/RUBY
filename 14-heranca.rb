class Funcionario
	attr_accessor :nome, :cpf, :salario

end

class Gerente < Funcionario
		attr_accessor :senha, :tempo_empresa
	end

f = Funcionario.new
puts "Dados do Funcionario"
f.nome = "Thiago"
f.cpf = 1234567899
f.salario = 12.0

puts f.nome
puts f.cpf
puts f.salario

puts"----------------------"

g = Gerente.new
puts "Dados do Gerente"
g.nome = "Jozelito"
g.cpf = 987654321
g.salario = 20.0
g.senha = 123456
g.tempo_empresa = 5

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa