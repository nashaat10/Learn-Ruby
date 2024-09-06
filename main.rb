  
=begin
  
 puts "Enter your name : "
 # chomp() used to print the output in the same line
 name = gets.chomp()

 puts "Please enter your age : "
 # gets used to get a value from the user
  age = gets.chomp()

 puts "My name is #{name} and I am #{age} years old."
 
=end

################################################################

=begin

# gets convers any number of inputs to string
puts "enter a number"
num1 = gets.chomp.to_f()

puts "enter a number"
num2 = gets.chomp.to_f()

puts "The sum of the two numbers is : #{num1 + num2}"
=end

################################################################

=begin  [Arrays]

frinds = Array["kevin", "karen", "oscar", "andy",10]
puts frinds

=end

################################################################

=begin  [Hashes]

states ={
  :Pennsylvania => "PA",  #Pennsylvania = :Pennsylvania
  "New York" => "NY",
  "Oregon" => "OR",
  "Florida" => "FL",
  1 => "One"
}
 
puts states[:Pennsylvania]

=end
################################################################

=begin  [Methods]

def sayHi(name, age)
  puts "Hello! my name is #{name} and i'm #{age} years old."
end

def multiply(num1, num2)
  num1 *num2
end

puts multiply(2,5)
sayHi("Mohamed",23)

=end

################################################################

# isMale = true
# isTall = false

# if isMale or isTall
#   puts "You are a tall man "

# else
#   puts "You either not male ir tall or both"
#   end

################################################################
=begin  [If statement]

  puts "enter first number: "
  num1 = gets.chomp().to_f

  puts "enter operator: "
  op = gets.chomp()

  
  puts "enter second number: "
  num2 = gets.chomp().to_f

  def calc(num1,num2,op)
  if op == "+"
    return num1 + num2
  elsif op == "-"
    return num1 - num2
  elsif op == "*"
    return num1 * num2
  elsif op == "/"
    return num1 / num2
  else
    puts "Invalid operator"
  end
end

puts "result is #{calc( num1, num2 ,op)}"

=end

