class Cachorro
	attr_reader :nome
	attr_reader :raca

	def initialize(nome, raca)
		@nome = nome
		@raca = raca
	end

	def Latir(texto = "Au!!Au!!")
		texto
	end
end

dog1 = Cachorro.new("pitbull ", "viralata")



puts dog1.nome
#dog1.raca = "pequinez.."
puts dog1.raca
puts dog1.Latir
puts dog1.Latir("biluuuu")
puts "______________________________________"


dog2 = Cachorro.new("bilu", "viralata")



puts dog2.nome
#dog1.raca = "pequinez.."
puts dog2.raca
puts dog2.Latir

