def addition(x, y)
  result = x + y
  puts "The result is #{result}"
end

def subtraction(x, y)
  result = x - y
  puts "The result is #{result}"
end

def multiplication(x, y)
  result = x * y
  puts "The result is #{result}"
end

def divide(x, y)
  result = x / y
  puts "The result is #{result}"
end

def power(x, y)
  result = x ** y
  puts "The result is #{result}"
end

def calc(a, b, c)
  case c
  when 1
    addition(a, b)
  when 2
    subtraction(a, b)
  when 3
    multiplication(a, b)
  when 4
    divide(a, b)
  when 5
    power(a, b)
  end
end

puts %(Welcome to the Calculator!
Please enter the operation that you want to perform. Enter:
1 for Addition
2 for Subtraction
3 for Multiplication
4 for Division
5 for Power)
c = gets.chomp.to_i

if c == 5
  puts "Please enter the number:"
  a = gets.chomp.to_f
  puts "Please enter the power:"
  b = gets.chomp.to_f
else
  puts "Please enter the first number:"
  a = gets.chomp.to_f
  puts "Please enter the second number:"
  b = gets.chomp.to_f
end

calc(a, b, c)
