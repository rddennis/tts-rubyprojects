puts "What's your favorite color?"
color = gets.chomp.downcase

if color == "blue" || color == "green"
  puts "Good choice! That's a great color!"
else
  puts "Really?! #{color.capitalize} isn't really my favorite."
end

