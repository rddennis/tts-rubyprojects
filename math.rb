def solve_math
  puts "We're going to do simple arithmetic using numbers between 0-9 and operators + (addition), - (subtraction), / (division) and * (multiplication)."
  puts "Enter a math problem!"
  math_problem = gets.chomp

  number = math_problem[0].to_i
  number2 = math_problem[2].to_i
  if math_problem[1] == "+"
    puts number + number2
  elsif math_problem[1]=="-"
    puts number - number2
  elsif math_problem[1]=="/"
    puts (number/number2).to_s + " with a remainder of " + (number%number2).to_s
  elsif math_problem[1]=="*"
    puts number*number2
  else
    puts "Try that again! Remember, no spaces!"
    solve_math
  end
end

puts "Let's do math!"
solve_math
