class Pessoa
	@nome = nil
	@idade = nil

	def nome=(nome)
		@nome = nome
	end

	def nome
		@nome
	end

	def idade=(idade)

		@idade = idade

	end

	def idade

		@idade
	end
end

###################
pessoa1 = Pessoa.new 
pessoa1.nome = "thiago"
pessoa1.idade = 30

puts pessoa1.nome
puts pessoa1.idade
