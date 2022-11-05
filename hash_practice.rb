#animals = {
#  "bear" => "a creature that fishes in the river for salmon.",
# "river" => "a body of water that contains salmon, and sometimes bears",
#  "salmon" => "a fish, sometimes in a river, sometime in a bear, and sometimes in both",
#}

#while true do 
#puts "What definition would you like?"
#user_input = gets.chomp
#  if user_input == "stop"
#    break
#  else
#    puts animals[user_input]
#  end
#end


#Group the array of hashes below into a hash, 
#where each key of the hash is a sport, 
#and each value of the hash is a list of names of people who play that sport.

players = [
  { :name => "Sam", :sport => "tennis" },
  { :name => "Mary", :sport => "squash" },
  { :name => "Ed", :sport => "tennis" },
  { :name => "Mark", :sport => "football" }
  ]

  sorted_hash = {}

players.each do |player|
  name = player[:name]
  sport = player[:sport]
  sorted_hash[sport] = [] if sorted_hash[sport].nil? 
  sorted_hash[sport] << name 
end 

puts sorted_hash
