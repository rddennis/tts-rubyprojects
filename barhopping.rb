puts "Welcome to Margarita Ronesha! What would you like to order?"
drink = gets.chomp
puts "Sure! How old are you?"
age = gets.chomp.to_i

if age >= 21
  puts "You're good to go!"
else
  underage = 21 - age
  puts "Oh no dear! You have " + underage.to_s + " years before you're legal!"
end