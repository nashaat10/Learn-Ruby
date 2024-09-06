  
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

################################################################

=begin  [Case statement]

def week_day(day)
  day_name= ""
  
case day
when "sat"
  day_name = "saturday"
when "sun"
  day_name="sunday"
when "mon"
  day_name="monday"
when "tue"
  day_name="tuesday"
when "wed"
    day_name="wednesday"
when "thu"
    day_name="thursday"
when "fri"
    day_name="friday"
else
  day_name="Invalid abbreviation"
end
return day_name
end

puts week_day("fri")

=end

################################################################

=begin  [While loop]

sum = 0
i =0
while i<10
  sum += i
  i += 1
  end
  puts sum


sec_word = "mohamed"
guess = ""
i = 0
while guess != sec_word and i < 3
  puts "Enter guess: "
  guess = gets.chomp()
  i += 1
  end
  puts "you lost"
  
 
=end
################################################################
=begin [For loop]
numbers = [10,20,30,40,50]

for number in numbers
  puts number
end

=end

################################################################

# 3.times do 
#   puts "hello world"
#   end

################################################################

# 3.times do |index|
#   puts "the index is #{index}"
# end

################################################################
# include the last number (5)
# (0..5).each do |i|
#   puts "the index is #{i}"
# end

################################################################

# not include the last number (5)
# (0...5).each do |i|
#   puts "the index is #{i}"
# end

################################################################

# 1.upto(5) do |i|
#   puts "hello world #{i}"
# end

# 5.downto(1) do |i|
#   puts "hello world #{i}"
# end

################################################################
# neg_nums = [-1,-2,-3,-4,-5]

# pos_nums = neg_nums.map do |n|
#   n.abs 
# end

# puts pos_nums

################################################################

# myColors = ["red", "blue", "green", "yellow"]

# myColors.each_with_index do |color , index |
#   puts "the color is #{color} and the index is #{index}"
# end

# myColors.push("white")
# myColors.push("black")
# myColors.delete_at(0)
# puts myColors

################################################################

