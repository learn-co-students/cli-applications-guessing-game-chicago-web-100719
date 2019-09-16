def run_guessing_game
  random_num = rand(6) + 1

  puts "Welcome to the guessing game! Pick a number between 1 and 6."
  user_input = gets.chomp

  if user_input.to_i == random_num
    puts "You guessed the correct number!"
  elsif user_input == 'exit'
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end

end
