require 'pry'
# Code your solution here!
def run_guessing_game 
  puts "Guess a number between 1 and 6."
  input = ""
  randNum = 1 + rand(6)

  while input != "exit"
    input = gets.chomp
    
    if input.class == integer     
      case 
        when randNum == input
          puts "You guessed the correct number!"
        when randNum != input
          puts "The computer guessed #{randNum}"
    end
    if input.class == string 
      case 
        when input == "exit"
          puts "Goodbye!"
        else
          puts "Invalid input"
    end
    
  end
end