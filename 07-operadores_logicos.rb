v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 < v2) && (v3 < v4) #poder usar end e &&
	puts "Condição atendida nos dois casos"
else
	puts "Condição não atendida nos dois casos"
end


if (v1 < v2) || (v3 > v4) #pelo menos uma condição atendida passa   || or
	puts "Pelo menos uma condição atendida"
else
	puts "Condição não atendida nos dois casos"
end

if  ! (v3 > v4) #pelo menos uma condição atendida passa   || or
	puts "Negação atendida"
else
	puts "Negação não atendida"
end

