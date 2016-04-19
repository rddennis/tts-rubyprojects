# Write a program that takes user input for their name and passes it to a method as an argument and then displays it into the following concatenated string.
# "Hello (name).  Nice to meet you."

def say_hello(name)
  print "Hello #{name}. Nice to meet you"
end

puts "What's your name?"
user_name = gets.chomp
say_hello(user_name)