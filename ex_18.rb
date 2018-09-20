number = 2
mytab = ["jean.dupont.01@gmail.fr"]
8.times do
	mytab<<"jean.dupont.0#{number}@email.fr"
		number = number + 1
	end
if number > 9
	42.times do 
		mytab<<"jean.dupont.#{number}@email.fr"
		number = number + 1
	end
end
puts mytab
