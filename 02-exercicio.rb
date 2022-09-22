class Papagaio
	attr_accessor :nome
	attr_accessor :idade

	def initialize(nome, idade)
		@nome = nome
		@idade = idade
	end

	def repetir_frase(texto = "curupaco!")
		texto
	end
end

ave = Papagaio.new("ave", 50)

puts ave.nome
puts ave.idade
puts ave.repetir_frase
puts ave.repetir_frase("heloooooooo!")

######################

ave2 = Papagaio.new("pertubado", 30)

puts ave2.nome
puts ave2.idade
puts ave2.repetir_frase




