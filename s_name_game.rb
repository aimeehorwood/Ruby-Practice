puts "Welcome user"
user = gets.chomp

user.chr == "S" ? (puts user.upcase) : (puts "Hi, "  + user)
