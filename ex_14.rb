puts "Compter c'est ma passion, donne moi chiffre, TIC TAC !!!"
user_number = gets.chomp.to_i
while user_number >= 0
	puts "#{user_number}"
	user_number = user_number - 1
	sleep 1
end
