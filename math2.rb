def check_math
  puts "We're going to do simple arithmetic by using numbers between 0-9 and operators + (addition), - (subtraction), / (division) and * (multiplication), and checking your response."
  puts "Enter a math problem below, and let us check it for you!"
  math_problem = gets.chomp
  number = math_problem[0].to_i
  operator = math_problem[1]
  number2 = math_problem[2].to_i
  solution = math_problem[4].to_i

  # use split array to try with every number

  if math_problem[1] == "+"
    if solution == number + number2
      puts "You got it right!"
    else
      puts "Sorry! Try that again."
      check_math
    end
  elsif math_problem[1]=="-"
    if solution == number - number2
      puts "You got it right!"
    else
      puts "Sorry! Try that again."
      check_math
    end
  elsif math_problem[1]=="/"
    if solution == number / number2
      puts "You got it right!"
    else
      puts "Sorry! Try that again."
      check_math
    end
  elsif math_problem[1]=="*"
    if solution == number * number2
      puts "You got it right!"
    else
      puts "Sorry! Try that again."
      check_math
    end
  else
    puts "Try that again! Remember, no spaces!"
    check_math
  end
end

puts "Let's do math!"
check_math