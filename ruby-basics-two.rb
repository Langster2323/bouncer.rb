MIN = 0
MAX = 100 #Constants



def greeter(name)
if name.is_a?(String)
  puts "Hello #{name}!"
end
end

greeter("Dane")
greeter(1243454)

puts "The minimum amount is #{MIN} and the Maximum amount is #{MAX}"

#RANGES
(1..10).each do |n|
  puts n
  end
