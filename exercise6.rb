distance = 0
while distance > 0
  puts "Time for your daily workout. Which mode would you like to take?"
  option = gets.chomp
  if option == "walk"
    walk = distance += 1
    puts "You are #{walk} km away from home."
  else option == "run"
    run = distance += 5
    puts "You are #{run} km away from home."
  break if option == "go home"
    puts "You are going home now."

  end
end

# distance = 0
# while option = "walk" || option = "run"
#   puts "Time for your daily workout. Which mode would you like to take?"
#   option = gets.chomp
#
#   if option == "walk"
#       distance += 1
#       puts "You are #{distance} km away from home."
#   else option == "run"
#       distance += 5
#       puts "You are #{distance} km away from home."
#   end
# end
