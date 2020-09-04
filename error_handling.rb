lucky_nums = [4, 8,15,16,23,42]

#lucky_nums["dog"]

#num = 10 / 0

begin
  # Code that can throw error goes here
  num = 10 / 0
rescue
  #If something goes wrong Ruby will execute the code inside rescue statemnet
  puts "Division by zero erro"
end

#Specifing error types
begin
  # Code that can throw error goes here
  lucky_nums["dog"]
  num = 10 / 0
rescue ZeroDivisionError
  #If something goes wrong Ruby will execute the code inside rescue statemnet
  puts "Division by zero erro"
rescue TypeError
  puts "Wrong Type"
end

#Storing the error
begin
  # Code that can throw error goes here
  lucky_nums["dog"]
  num = 10 / 0
rescue ZeroDivisionError
  #If something goes wrong Ruby will execute the code inside rescue statemnet
  puts "Division by zero erro"
rescue TypeError => e
  puts e
end
