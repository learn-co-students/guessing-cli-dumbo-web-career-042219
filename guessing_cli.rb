# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
   guess= gets.chomp 
  answer= rand(1..6)
  
  loop do
   
    if guess == "exit"
      puts "Goodbye!"
      break
    elsif guess.to_i == answer
      puts "You guessed the correct number!"
      guess= gets.chomp
    else
      puts "The computer guessed #{answer}."
      guess= gets.chomp
    end
  end
end

# while guess != "exit" do 
#   if guess.to_i == answer
#     puts "you gues the correct number"
#     guess = gets.chomp
#   else
#     puts "the computer guessed #{answer}."
#     guess = gets.chomp
#   end
# end
#   if guess == "exit"
#     puts "Goodbye!"
#   end
# end
