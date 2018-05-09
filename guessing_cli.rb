def run_guessing_game
  puts "Guess a number between 1 and 6."
  
  input = nil
  while input != "exit"
    input = gets.chomp
    random_num = rand(1..6)
    if input.to_i == random_num
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_num}."
    end
  end
end
