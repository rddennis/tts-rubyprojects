def division_remainder(number, number2)
	puts "You said to calculate " + number.to_s + "/" + number2.to_s + "."
	division = number / number2
	remainder = number % number2
	puts "The answer is " + division.to_s + " with a remainder of " + remainder.to_s + "."
end

puts "Hi! Let's do some math! Please enter two numbers!"
number = gets.chomp.to_i
number2 = gets.chomp.to_i

# practice with nested if for 'there is no remainder' and 'let's try again

if number % number2 == 0
  puts "There is no remainder!"
end

if number == 0 || number2 == 0
	puts "That won't work! Let's try again!"
	number = gets.chomp.to_i
	number2 = gets.chomp.to_i
end
	division_remainder(number, number2)
