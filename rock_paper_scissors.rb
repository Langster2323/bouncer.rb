# Player should have names
# Player should have behavior of playing_game
# Data: Rock, Paper, Scissors
# Behavior: playing_game
COMPUTER = ["Rock", "Paper", "Scissors"].sample
player_move = ""

def game
  print "<Please choose either Rock, Paper, Scissors>"
  player = gets.chomp
end

def playing_game
  puts ""
end

player_move = game

if player_move == "Rock" && COMPUTER == "Rock"
  puts "Tie! Player: #{player_move} vs. COMPUTER: #{COMPUTER}"

end

if player_move == "Scissors"  && COMPUTER == "Scissors"
  puts "Tie! Player: #{player_move} vs. COMPUTER: #{COMPUTER}"
end

if player_move == "Paper" && COMPUTER == "Paper"
  puts "Tie! Player: #{player_move} vs. COMPUTER: #{COMPUTER}"
end

if player_move == "Rock" && COMPUTER == "Scissors"
  puts "You win! Player: #{player_move} vs. COMPUTER: #{COMPUTER}"
end

if player_move == "Rock" && COMPUTER == "Paper"
  puts "You lose! Player: #{player_move} vs. COMPUTER: #{COMPUTER}"
end

if player_move == "Scissors" && COMPUTER == "Paper"
  puts "You win! Player: #{player_move} vs. COMPUTER: #{COMPUTER}"
end

if player_move == "Scissors" && COMPUTER == "Rock"
  puts "You lose! Player: #{player_move} vs. COMPUTER: #{COMPUTER}"
end

if player_move == "Paper" && COMPUTER == "Rock"
  puts "You win! Player: #{player_move} vs. COMPUTER: #{COMPUTER}"
end

if player_move == "Paper" && COMPUTER == "Scissors"
  puts "You lose! Player: #{player_move} vs. COMPUTER: #{COMPUTER}"
end
