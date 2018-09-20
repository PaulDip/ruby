puts "Compter c'est ma passion, dis moi ton annee de naissance"
user_number = gets.chomp.to_i
age = 0
while user_number <= 2018
	puts "#{user_number}"
	puts " Tu avais donc #{age}"
	user_number = user_number + 1
	age = age + 1
end
