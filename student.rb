# Students should have names
# Students should have behavior of doing homework
# Data: Name
# Behavior: do_homework

class Student
  def initialize(name)
    @name = name
  end
  def do_homework
    puts " #{@name}Writes awsome code."
  end
end

Student.new("dane")
Student.new("mike")
Student.new("ryan").each do |Student|
