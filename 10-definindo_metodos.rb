class Pessoa
	def gritar(texto = "GRITOOO!")
		 "Gritando... #{texto}"
	end

	def agradecer(texto = "Obrigado!!!!!!!!!!!!!!!!")
		 "teste 2 #{texto}"
	end
	
end
###########################

obj1 = Pessoa.new
result = obj1.gritar ("djjdsjds")
puts result

puts obj1.agradecer ("Hello")