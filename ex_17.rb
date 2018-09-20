puts "Compter c'est ma passion, dis moi ton age"
user_number = gets.chomp.to_i
x = 1
while user_number > 0
	user_number = user_number - 1
	if x == user_number
		puts "il y #{x} ans tu avais la moitié de l'age que tu as aujourd'hui"
	else
	puts "Il y a #{x} ans, tu avais #{user_number} ans"
	end
	x = x + 1
end
