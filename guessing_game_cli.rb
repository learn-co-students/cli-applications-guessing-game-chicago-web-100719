# Code your solution here!
def run_guessing_game
 generate_number = rand(6) + 1
 
 puts 'Welcome to "Guess The Number"! Please choose a number from 1 to 6!'
 
 user_input = gets.chomp 
 
 if user_input.to_i == generate_number
   puts "You guessed the correct number!"
 elsif user_input == "exit"
   puts "Goodbye!"
 else puts "Sorry! The computer guessed #{generate_number}!"
 end
   
 
end