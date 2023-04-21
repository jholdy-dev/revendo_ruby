puts "Hello"
puts "Write your name:"
# chomp removes the newline character
# Without the chomp the variable name will have the newline character
nome = gets.chomp
puts "Hello #{nome}"