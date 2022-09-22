#puts "Digite valor:"
puts "Escolha um número entre 1 e 5"
v1 = gets.chomp.to_i
=begin
#condição IF else elsif
if v1 > 10
	puts "é maior que 10"
elsif v1 >= 5
	puts "valor entre 5 e 10"
else
	puts"menor que 10"
end


#A menos que
unless v1 >10
	puts "O número digitado é meno que 10"
else
	puts "O número digitado é maior que 10"
end


case v1
when 1
		puts "Vc colheceu a opção 1"
when 2
		puts "Vc colheceu a opção 1"
when 3
		puts "Vc colheceu a opção 1"
when 4
		puts "Vc colheceu a opção 1"
when 5
		puts "Vc colheceu a opção 1"
	else
		puts "Opção inválido"
end
=end