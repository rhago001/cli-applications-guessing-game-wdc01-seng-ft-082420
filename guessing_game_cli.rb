
# Code your solution here!
def run_guessing_game 
  
random_num=rand(6)+1
puts "Guess a number between 1 and 6:"
input_num=gets.chop

    if input_num.downcase == 'exit'
     puts "Goodbye!"
     
     elsif input_num == random_num.to_s
        puts "You guessed the correct number!"
     else 
      puts "Sorry! The computer guessed #{random_num}."
  
  end
end
def run_guessing_game
  rando = rand(6)+1
  puts "Guess a number between 1 and 6:"
  input = gets.chomp
  if input == rando.to_s
    puts "You guessed the correct number!"
  elsif input.downcase == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{rando}."
  end
end


