def start_game
  puts "Guess a number between 1 and 6."
end

def num_generator
  return rand(1..6)
end

def finish_game
  puts 'Goodbye!'
end

def correct_guess
  puts 'You guessed the correct number!'
end

def incorrect_guess(number)
  puts "The computer guessed #{number}."
end

def run_guessing_game
  start_game
  user_input = gets.chomp
  while user_input != 'exit'
  generated_num = num_generator
  generated_num == user_input.to_i ? correct_guess : incorrect_guess(generated_num)
  start_game
  user_input = gets.chomp
  end
  finish_game
end
