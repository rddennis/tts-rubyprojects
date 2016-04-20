module RockPaperScissorsHelper

    PLAYS = ['rock', 'paper', 'scissors']
    WINS = [
      ['rock', 'scissors'],
      ['paper', 'rock'],
      ['scissors', 'paper']
    ]


    def computer_selection
      PLAYS.sample
    end

    private
      def get_winner(input1, input2)
        if input1 == input2
          "It's a tie! Play again!"
        else
          if WINS.include?([input1, input2])
            puts "Computer shot #{input2.capitalize}. You shot #{input1.capitalize}! You win!"
          else
            puts "Computer shot #{input1.capitalize}. You shot #{input2.capitalize}. You lost!"
          end
        end
      end
    end


