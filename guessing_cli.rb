# Code your solution here!
require 'pry'

def run_guessing_game
  while true
    actual_num = rand(1..6).to_s
    puts 'Guess a number between 1 and 6.'
    guess = gets.downcase.chomp
    case guess
      when actual_num
        puts 'You guessed the correct number!'
      when 'exit'
        puts 'Goodbye!'
        break
      else
        puts "The computer guessed #{actual_num}."
    end
  end
end
