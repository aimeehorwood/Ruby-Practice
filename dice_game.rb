
#If I roll higher than my opponent, I win.

# my_dice = rand(6) + 1
# opponent_dice = rand(6) + 1

# if my_dice > opponent_dice 
  #  puts "true, I win"
# else 
    # puts "false, I lose"
# end 


# Upgrade the dice game: now both I and my opponent roll two six-sided dice each.

#my_dice = rand(12) + 1
#opponent_dice = rand (12) + 1

#if my_dice > opponent_dice 
    # puts "true, I win"
#else 
   # puts "false, I lose"
#end 

# Upgrade the game once more: now we play several rounds for each game. The first player to win two rounds wins the game. (Still with two dice each.)
my_wins = 0
enemy_wins = 0

while true do
    my_roll = rand(1..6) + rand(1..6)
    opponent_roll = rand(1..6) + rand(1..6)

    if my_roll > opponent_roll
        my_wins += 1
    elsif opponent_roll > my_roll
        enemy_wins += 1
    end 

    if my_wins == 2
        puts 'I win'
        break
    elsif enemy_wins == 2
        puts 'Opponent wins'
        break
    end
end




