for num in 1..100
  if num % 5 && num % 3 == 0
    puts "Bit"
  elsif num % 5 == 0
    puts "Maker"
  elsif num % 3 == 0
    puts "BitMaker"
  else
    puts num
  end
end
