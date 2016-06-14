#
# The Greeter program
#
# - Welcome the user
# - ASk the user for their name
# - Store the user's response as a variable
# - Say hello to the user by name
# - Allow the user to 'leavel'
# - Allow a new user to 'arrive'
# - Allow the program to be quit
$user_name = ""

def start_program
    puts "Welcome to the Greeter Program!"
  end

def greet_user
  puts "Hello! What is your name?"
  print "<Please type your name here:>"
  $user_name = gets.chomp

  puts "Hi, #{$user_name} it is nice to meet you!"
end

def get_user_input
  puts "What would you like to do?"
  print "(a)rrive, (l)eave, or (q)uit "
  gets.chomp
end

def goodbye_user
  puts "Goodbye, #{$user_name}"
end


start_program
greet_user

loop do
response = get_user_input

system("clear")

  case response
  when 'a', 'arrive'
    greet_user

  when 'l', 'leave'
    goodbye_user
  when 'q', 'quit' then break
  else
    unknown_input
    puts "Sorry, I didn't catch that?"
  end
end
