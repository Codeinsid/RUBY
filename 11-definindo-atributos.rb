class Pessoa
	attr_accessor :nome   #só attr_accessor economiza todo esse codigo
	attr_accessor :idade

	#@nome = nil
	#@idade = nil

=begin	def nome=(nome)

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
=end
	def gritar(texto = "GRITOOO!")
		 "Gritando... #{texto}"
	end

	def agradecer(texto = "Obrigado!!!!!!!!!!!!!!!!")
		 "teste 2.. #{texto}"
	end
	
end
###########################

pessoa1 = Pessoa.new
pessoa1.nome = "thiago"
pessoa1.idade = 20

pessoa2 = Pessoa.new
pessoa2.nome = "bilu"
pessoa2.idade = 10


puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade

