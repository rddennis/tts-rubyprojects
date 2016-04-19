puts "Alan, stop copying your brother!"

def copycat
  comment = gets.chomp

  if comment == "I'm a dummy"
    puts "Yup! You are!"
  else
    puts comment
    copycat
  # until comment == "I'm a dummy"
  #   puts comment
  #   comment = gets.chomp
  end
end

copycat