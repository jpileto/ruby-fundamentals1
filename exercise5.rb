puts "How many pizzas are you ordering today?"
quantity = gets.chomp.to_i

while quantity > 0
  puts "How many toppings would you like on your pizza?"
  topping = gets.chomp.to_i
  if topping == 0
    puts "You ordered #{quantity} boxes of boring, plain pizza"
  else
    puts "Your orders are #{quantity} pizzas with #{topping} toppings in each."
  end
end
