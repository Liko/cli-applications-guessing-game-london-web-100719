# # Code your solution here!

def run_guessing_game
  number_to_guess = rand(5) + 1 
  user_input = gets.chomp
  
  if user_input == "exit"
    puts "Goodbye!"
  end 
  
  if number_to_guess == user_input
    puts("You guessed the correct number!") 
  else 
    puts("Sorry! The computer guessed #{number_to_guess}.")
  end
end
