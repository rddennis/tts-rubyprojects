require "pry"

#WORK ON THIS! Put each question into a hash or an array of hashes and see if you can add a score.
# Hash of questions and answer
# Try in multiple choice
# quiz = [ {question="", answer=""}, ] // an array of hashes

quiz_responses = []

  def president_name(score)
    puts "What's the current president's name?"
    president_name = gets.chomp.downcase
    if president_name == "barack obama" || president_name == "barack" || president_name == "obama"
      puts "You're right"
      score += 1
    else
      puts "Incorrect! The current president is Barack Obama."
      score -= 1
    end
  end

  def nola_state(score)
      puts "What state is New Orleans in?"
      state = gets.chomp.capitalize
    if state == "Louisiana"
      puts "You're right!"
      score += 1
    else
      puts "Sorry! New Orleans is in Louisiana!"
      score -= 1
    end
  end


  def grass_color(score)
    puts "What color is live grass?"
    color = gets.chomp.downcase
    if color == "green"
      puts "You're right!"
      score += 1
    else
      puts "Sorry! Grass is green!"
      score -= 1
    end
  end

  def pop_singer(score)
    puts "Who was the lead singer of N*Sync?"
    singer = gets.chomp.downcase
    if singer == "justin" || singer == "justin timberlake"
      puts "You're right!"
      score += 1
    else
      puts "Sorry! The lead singer is Justin Timberlake!"
      score -= 1
    end
  end


score=0
president_name(score)
nola_state(score)
binding.pry
grass_color(score)
pop_singer(score)

print "Your score is #{score}"