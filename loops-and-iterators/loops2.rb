=begin

Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". 
Each loop can get info from the user.

...we're examining the user input here..

while x != 'stop' do
    puts "Hi, how are you?"
end


when we write a while loop we need to provide a condition to this while loop
to determine when we want it to stop looping
as long as this condition evaluates as true, the loop will continue.

so let's create a variable x that will reference our user input

while x do

end

while x is not equal to STOP then we want to continue looping.


while x != 'stop' do
    puts "Hi, how are you?"
end

if we run the above code we get an error message for undefined local variable or method x
because we are using x in our code but hadn't yet defined it



x = ''
while x != 'stop' do
    puts "Hi, how are you?"
end

The above code will return an infinite loop because we don't ever reassign x, it continues to reference an empty string.
So the condition x is not equal to stop and continually evaluates as true and our while loop continues.

We'll collect an answer to the response to our question "how are you?", and then follow with another question, the answer
to which will determine if we continue looping. so we reassign x


=end

x = ''
while x != 'stop' do
    puts "Hi, how are you?"
    answer = gets.chomp
    puts "Should I ask you again?"
    x = gets.chomp

end


