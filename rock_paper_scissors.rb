# Player should have names
# Player should have behavior of playing_game
# Data: Rock, Paper, Scissors
# Behavior: playing_game
COMPUTER = ["rock", "paper", "scissors"].sample
player_move = ""

def game
  print "<Please choose either Rock, Paper, Scissors>"
  player = gets.chomp.downcase
end

def playing_game
  puts ""
end

player_move = game

if player_move == "rock" && COMPUTER == "rock"
  puts "Tie! Player: #{player_move} vs. COMPUTER: #{COMPUTER}"

end

if player_move == "scissors"  && COMPUTER == "scissors"
  puts "Tie! Player: #{player_move} vs. COMPUTER: #{COMPUTER}"
end

if player_move == "paper" && COMPUTER == "paper"
  puts "Tie! Player: #{player_move} vs. COMPUTER: #{COMPUTER}"
end

if player_move == "rock" && COMPUTER == "scissors"
  puts "You win! Player: #{player_move} vs. COMPUTER: #{COMPUTER}"
end

if player_move == "rock" && COMPUTER == "paper"
  puts "You lose! Player: #{player_move} vs. COMPUTER: #{COMPUTER}"
end

if player_move == "scissors" && COMPUTER == "paper"
  puts "You win! Player: #{player_move} vs. COMPUTER: #{COMPUTER}"
end

if player_move == "scissors" && COMPUTER == "rock"
  puts "You lose! Player: #{player_move} vs. COMPUTER: #{COMPUTER}"
end

if player_move == "paper" && COMPUTER == "rock"
  puts "You win! Player: #{player_move} vs. COMPUTER: #{COMPUTER}"
end

if player_move == "paper" && COMPUTER == "scissors"
  puts "You lose! Player: #{player_move} vs. COMPUTER: #{COMPUTER}"
end
