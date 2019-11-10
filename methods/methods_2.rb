=begin

what do the following expressions evaluate to?
    1. x = 2
    2. puts x = 2
    3. p name = "Joe"
    4. four = "four"
    5. print something = "nothing"

1. x = 2
variable assignment. the variable x is being assigned to the integer 2. 
variable assignment is going to return the value that is assigned
we expect the return value to be 2. irb shows us that this evaluates to 2.

2. puts x = 2
we're assigning the variable x to 2 but we're also invoking the puts method. 
the puts method will output the return value of this assignment. 
so it will output 2, but it puts always returns nil. so this expression will evaluate to nil.
irb shows that it will output 2 but return nil.

3. p name = "Joe"
variable assignment - assignming the variable name to the string "Joe".
we're going to output the return value of that assignment similarly to what we saw before,
 but this time we're using the method p. this method will output its argument and then return its argument.
 we expect this line of code will evaluate to the string "joe".
 we're using p to output the return of this variable assignment. we see the output and below see that the string "joe"
 is returned.

 4. four = "four"
 simple variable assignment again. we're assigning the variable four to the string "four".
 we expect the expression will evaluate to the string "four".
 in irb we can see that the string "four" is returned.

 5. print something = "nothing"
 we assign the variable something to the string "nothing". and we passed the return value of that assignment to the method print.
 irb returns nil.
 output and return look different because print method does not append new line to it's output, 
 so we see the output and return value on the same line.

=end


 
