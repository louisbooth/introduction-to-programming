=begin
Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

arr = [1, 3, 4, 7, 9, 11]
number = 3

=end

=begin
arr = [1, 3, 4, 7, 9, 11]
number = 3

arr.each do |num|
        if num == number
            puts "yep #{number} is there"
        else
            puts "nope not there"
        end
    end


we have an array and a number. we need to write some code to determine if the given number is included in the array. 
one way is to iterate through the array. we can use the each method to do this. each element of the array will be 
passed to the block as an argument. let's call the parameter num. now within the block we want to compare each element 
of this array, or num, to the local variable number that was initialized on line 2. if num is equal to number, then we 
want to output a message to the user. we'll use string interpolation to output that the number, in this case 3, is in the array.
so the condition we've provided to this if statement is the comparison, that will return either true or false. if it returns true, 
it will output a message to the user. 
=end

=begin
we could also use an array method to accomplish this. 

the array include method will return a boolean, true if its argument is in the calling array, and false if its not.
we can call include on our array, and pass in number as the argument. use p to output the return value of this method invocation.


arr = [1, 3, 4, 7, 9, 11]
number = 3

p arr.include?(number)

run this code and it will return true. so we can alternately use an if statement to output a message to the user.
=end

arr = [1, 3, 4, 7, 9, 11]
number = 3

if arr.include?(number)
    puts "Yep #{number} is in there!"
end

#the return value of invoking the include method on line ? will determine whether or not the code on following line is executed.
#if it returns true, again we'll output a message to the user. if false, no message will be output. 