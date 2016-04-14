def reverse_cap_length(name)
	puts "Your name reversed is " + name.reverse.downcase.capitalize + "."
	puts "Your name in uppercase lettering is " + name.upcase + "."
	puts "There are " + name.length.to_s + " letters in your name."
end

puts "What is your name?"
name = gets.chomp
reverse_cap_length(name)