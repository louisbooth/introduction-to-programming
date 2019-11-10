=begin
def calculate_product(number1,number2)
    number1 * number2
end
puts calculate_product(4)


we have a method called calculate_product which is given 2 arguments (number1,number2)
code multiplies the arguments together
invoke the method, but with only one argument, causing an error 
because the method is expecting 2 arguments.
=end

#corrected below

def calculate_product(number1, number2)
    number1 * number2
end

puts calculate_product(4, 4)
