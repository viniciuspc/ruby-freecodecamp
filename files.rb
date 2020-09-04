#Read files, the second argument "r" tels ruby the open file mode in this case is Read
puts "Reading entire file: "
File.open("employees.txt", "r") do |file|
  puts file.read
end
puts "\nReading lines from file: "
File.open("employees.txt", "r") do |file|
  puts file.readline
  puts file.readline
  #end will close the file to us
end

puts "\nReading characters from file: "
File.open("employees.txt", "r") do |file|
  puts file.readchar
  puts file.readchar
  puts file.readchar
end

puts "\nInterate over the lines and print it: "
File.open("employees.txt", "r") do |file|
  for line in file.readlines
    puts (line.chomp()+"*")
  end
end

puts "\nStore file in a variable"
file = File.open("employees.txt", "r");
puts file.read
#In this case we need to close the file
file.close

#Write files
#Append mode: include information at the end
=begin
File.open("employees.txt", "a") do |file|
  file.write("\nOscar, Accounting")
end


#Writing, overwrite the entire file
File.open("employees.txt", "w") do |file|
  file.write("\nOscar, Accounting")
end


#Writing, create a new file
File.open("index.html", "w") do |file|
  file.write("<h1>Hello</h1>")
end
=end

#Read an write, enables text insertion in specific points of the file.
#The text will overwrite the especific position
File.open("employees.txt", "r+") do |file|
  file.readline
  file.write("1")
end
