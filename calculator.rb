#calculator app


def calculateadd (i1,i2,op)
  if op == "+"
    result = i1 + i2

  elsif op == "-"
    result = i1 - i2

  elsif op == "*"
    result = i1 * i2

#user input validation
  else
    puts "Error. Repeat input."
  end


#print result

  puts result
  if result == 42
    puts "WOW! You got a lucky number 42!"
  end
end

def question
  system("clear")
  puts "What is the first number?"
  input_one = gets.chomp.to_i

  system("clear")
  puts "What is the second number?"
  input_two = gets.chomp.to_i

  system("clear")
  puts "What would you like to do?"
  puts "+ for sum"
  puts "- for subtraction"
  puts "* for multiplication"

  op = gets.chomp.downcase
  calculateadd(input_one, input_two, op)

end
question
