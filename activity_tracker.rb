def get_activity(temp)
	if temp >= 75 && temp < 90
		puts "#{temp} is great for a walk."
	elsif temp >= 90
		puts "It's too hot!"
	elsif temp < 75 
		puts "It's too cold!"
	end
end

puts "What's the temperature today?"
temp = gets.chomp.to_i
get_activity(temp)