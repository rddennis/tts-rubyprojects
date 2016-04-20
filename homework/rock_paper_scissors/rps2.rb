require 'sinatra'
require_relative 'views/helpers/rps_helpers.rb'
require 'pry'
require 'erb'

helpers RockPaperScissorsHelper

get '/' do
  erb :form
end

post '/' do
  human_move = params[:human_selection]
  computer_move = computer_selection
  winner = get_winner(human_move, computer_move)
  erb :result, locals: {game_result: winner}
end





# post "/" do
#   response = "You selected #{user_selection}. The computer selected #{computer_selection}."
#   erb :parent_response, locals: { response: response }
# end