=begin

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

Rewrite your program using a case statement. 
Wrap this new case statement ina  method and make sure it still works.
=end

def numberer(number)
    case number
    when 0..50
        puts "Between 0 and 50!"
    when 51..100
        puts "Between 50 and 100!"
    when number < 0
        puts "Less than 0!?"
    else number > 100
        puts "The number is above 100!"
    end
end

puts "Give me a number between 0 and 100: "
number = gets.chomp.to_i

numberer(number)


