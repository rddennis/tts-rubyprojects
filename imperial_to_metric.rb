def convert_in_to_cm height_in
	height_in * 2.54
end

def convert_lbs_to_kg weight_lbs
	weight_lbs * 0.45
end


puts "Hi! What's your name?"

# Ask for the person's name
name = gets.chomp
# Ask for person's height 

puts "What's your height in inches?"

height_in = gets.chomp.to_f
height_cm = convert_in_to_cm(height_in)
# input the height in inches
# save in variable
# convert input to float
# do calculation of inches to cm

# print the CM result

puts "And what's your weight in pounds?"
# Ask for person's weight 
weight_lbs = gets.chomp.to_f
weight_kg = convert_lbs_to_kg(weight_lbs)
# input the weight in lbs
# save in variable
# convert input to float
# do calculation of lbs to kg

# print the kg result

puts "Yo " + name +", your height in centimeters is " + height_cm.to_s + ", and your weight in kilograms is " + weight_kg.to_s + "."