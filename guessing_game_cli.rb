# Code your solution here!
def run_guessing_game 
  
random_num=rand(6)+1
puts "enter a number from 1-6, or type exit to end"
input_num=gets.chop


  
    if input_num == exit
     puts "Goodbye!"
     
    elsif input_num.to_i == random_num
        puts "You guessed the correct number!"
     else 
      puts "Sorry! The computer guessed #{random_num}."
  
  end
end
