require "pry"

class RockPaperScissors
  PLAYS = ['rock', 'paper', 'scissors']
  WINS = [
    ['rock', 'scissors'],
    ['paper', 'rock'],
    ['scissors', 'paper']
  ]

  def play
    human_move = human_selection
    computer_move = computer_selection
    get_winner (human_move, computer_move)
  end

  def human_selection
    puts "Rock, paper, or scissors?"
    gets.chomp.downcase
  end

  def computer_selection
    PLAYS.sample
  end

  def get_winner(input1, input2)
    if input1 == input2
      "It's a tie! Play again!"
    else
      if WINS.include([input1, input2])
        "Computer shot #{input2.capitalize}. You shot #{input1.capitalize}! You win!"
      else
        "Computer shot #{input2.capitalize}. You shot #{input1.capitalize}. You lost!"
      end
    end

  end

end