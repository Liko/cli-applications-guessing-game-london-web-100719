# Code your solution here!
def run_guessing_game
  number_to_guess = generate_random_number
  prompt_user
  number_guessed = capture_input
  isNumberCorrectlyGuessed = compare_input_with_random_number(number_to_guess, number_guessed)
  print_statement(isNumberCorrectlyGuessed, number_to_guess)
end

def generate_random_number
  rand(5) + 1
end 

def prompt_user
  puts("Guess the number!")
  
end

def capture_input
  gets.chomp
end 

def compare_input_with_random_number(number1, number2)
  return number1 == number2 : true ? false
  
end 

def print_statement(isNumberCorrectlyGuessed, number)
  return isNumberCorrectlyGuessed : "You guessed the correct number!" ? "Sorry! The computer guessed #{number}"
end