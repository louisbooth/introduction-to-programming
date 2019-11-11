=begin

Write a method that takes a string as argument. 
The method should return a new, all-caps versions of the string, only if the string is longer than 10 characters.
Example: Change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

=end

def capit(string)
    if string.length > 10
        string.upcase
    else
        string
    end
end

puts capit("Louis Booth")
puts capit("Louis")

=begin
takes a string as an argument.
if the string argument is greater than 10 characters, 
we want to return a new string with all the characters uppercase
if the string argument has 10 or less, we want to return the original string
call the method capit, and name the parameter string
then use a simple if/else contitional statement to acheive this functionality
as the condition for our if statement, we'll examine the length of the string
we'll use the string.length method to return the length of the string, 
and we'll compare that length to the integer 10
this will return either true or false
if true, and string length greater than ten, we want to return an upercase version
of that string, and we can do that by using the string.upcase method
if ruby does not execute this first branch of our if statement
then we know our condition will return false, and our string is less than ten characters
so we'll just retrun the original string. 
invoke caps method and provide one string with less, one with more, and output return 
value of each of these method invocations




is there a difference between "name the parameter" and "pass it an argument"


