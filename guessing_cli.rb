# Code your solution here!

def run_guessing_game
puts "Guess a number between 1 and 6.\n"
winning_number = rand(1..6)
guess = gets.chomp
case guess
  when winning_number
 puts "You guessed the correct number!"
 when "exit"
 puts "Goodbye!"
 else puts "The computer guessed #{winning_number}."
  end
end
end