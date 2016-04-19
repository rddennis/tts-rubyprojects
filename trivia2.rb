# Initiatilize a counter that adds a point for correct answers and takes a point for incorrect answers
# Use an array of hashes that include:
# => Topic
# => Questions
# => Answers
# => => Can be output in random order
# => => Has options A, B, and C
# Allow user to select the question's topic (music, etc.)
# Use an array.each {|number| ...} loop to ask each questions within that topic
# => For correct questions, add one point
# => For incorrect questions, remove one point
# After all questions within the topic have been asked, return the score

score = 0
questions_answers = [{"question" => "To what music group did Beyonce formerly belong?", "answer" => "Destiny's Child"}, {"question" => "This singer, former lead of One Direction, recently released a single with singer Chris Brown", "answer" => "Zayn"}, {"question" => "In Sisterhood of the Traveling Pants, which character had family in Greece?", "answer" => "Lena"}, {"question" => "This actress plays Olivia Pope on the Shonda Rhymes primetime show, Scandal.", "answer" => "Kerry Washington"}]

puts "Welcome to Entertainment Trivia!"
puts "Let's play!"
puts ""

questions_answers.shuffle.each {|a|
      puts a["question"]
      user_answer = gets.chomp.downcase
      if user_answer == a["answer"].downcase
        puts "That's right!"
        score += 1
      else
        puts "Incorrect! You lose one point."
        score -= 1
      end
}

puts "Thanks for playing! Your final score is #{score}."

