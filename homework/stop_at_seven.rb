# Write a loop that continues to display random numbers between 1 and 10 until the number generated is 7.

# Continuing from question 11 above, push each randomly generated number to an array.  Then use an each loop and a conditional statement inside to display the total amount of numbers that are under 6.  Then display a statement that reads: "There are (total) numbers under 6.”

def stop_at_seven(x, numbers)
  until x == 7
      print x
      numbers.push x
      x = rand(10)
  end
end

def numbers_under_six(numbers)
  y = 0
  numbers.each { |n|
    if n < 6
      print "#{n}"
      y += 1
    end
  }
  puts ''
  print "There are #{y} numbers under 6"
end

x = rand(10)
numbers = Array.new
stop_at_seven(x, numbers)
puts ''
numbers_under_six(numbers)