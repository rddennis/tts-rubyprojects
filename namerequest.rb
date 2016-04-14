def name_length
  puts "Hello! What's your first name?"
  first_name = gets.chomp
  puts "Hello #{first_name}! What's your last name?"
  last_name = gets.chomp
  puts "Oh wow! What a cool name #{first_name} #{last_name} is! Did you know there are "
  name_length = first_name.length +  last_name.length
  puts name_length.to_s + " letters in your name?"
end

name_length