# Code your solution here!
def guess_game
  input = ''
  puts 'Guess a number between 1 and 6.'
  while input
  input = gets.chomp
  n = rand(1..6).to_s
    if input == 'exit'
      puts 'Goodbye!'
      break
    else if input == n
      "You guessed the correct number!"
    else if input != n
      puts "The computer guessed #{n}."
    end
  end
end