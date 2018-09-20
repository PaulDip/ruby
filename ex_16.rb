puts "Compter c'est ma passion, dis moi ton age"
user_number = gets.chomp.to_i
x = 1
while user_number > 0
	user_number = user_number - 1
	puts "Il y a #{x} ans, tu avais #{user_number} ans"
	x = x + 1
end
