require "pry"

class RockPaperScissors
  PLAYS = ['rock', 'paper', 'scissors']
  WINS = [
    ['rock', 'scissors'],
    ['paper', 'rock'],
    ['scissors', 'paper']
  ]

  def human_selection
    puts "Rock, paper, or scissors?"
    gets.chomp.downcase
  end

  def computer_selection
    PLAYS.sample
  end

end