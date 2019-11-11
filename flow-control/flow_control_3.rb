=begin

Write a program that takes a number from the user between 0 and 100
 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.
=end

puts "Give me a number between 0 and 100: "
number = gets.chomp.to_i

if number < 0
    puts "You can't enter a number less than 0!"
elsif number <= 50
    puts "The number is between 0 and 50"
elsif number <= 100
    puts "The number is between 51-100"
elsif number > 10
    puts "The number is above 100"
end
