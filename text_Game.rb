game_counter = 1

while game_counter < 3
puts "Welcome to the game, move left, right or forward"
user = gets.chomp

  if user == "right"
    puts "there was a goblin, you died "
    break
  elsif user == "left"
    puts "there was a werewolf you died"
    break
  elsif user == "forward"
   if game_counter == 2
    puts "You win!"
    break
  end
  game_counter += 1
end
end 