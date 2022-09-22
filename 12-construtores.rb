class Pessoa
	attr_accessor :nome   #só attr_accessor economiza todo esse codigo
	attr_accessor :idade

	def initialize(nome, idade)
		@nome = nome
		@idade = idade
	end


	def gritar(texto = "GRITOOO!")
		 "Gritando... #{texto}"
	end

	def agradecer(texto = "Obrigado!!!!!!!!!!!!!!!!")
		 texto
	end
	
end
###########################
pessoa1 = Pessoa.new("Thiago Almeida", 30)
pessoa2 = Pessoa.new("Thanatos", 20)

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade