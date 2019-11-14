=begin
Write a prograrm that iterates over an array and builds a new array that is the result of 
incrementing each value in the originial array by a value of 2. You should have two arrays at the end
of this program. The original array and the new array you've created. Print both arrays to the screen
using the p method instead of puts.


array_1 = [1, 9, 8, 4]

array_2 = []

array_1.each do |n|
    array_2 << n + 2
end

p array_1
p array_2





=begin
We've been asked to write a program that iterates over an array and builds a new array that 
is the result of incrementing each value in the original array by 2. So at the end we have 2 arrays,
the original array and this new array and we want to output both of them using p. So there's a few steps here.
Begin by creating an original array and we'll make this an array of integers.
Then initialize an empty array, and this is where we'll collect our new values.
Just to start out let's output both arrays, run code to make see we see our original array, and our new array
which is currently empty. 
Now we want to populate our new array with the same number of elements as original, and each element is going
to be an element from the original array incremented by 2.
To do this we can iterate through the original array, using each method, and each element of this array
will be passed to the block as an argument. We'll name that parameter 'n'.
Now stop here and run our code.

array_1 = [1, 9, 8, 4]
array_2 = []
array_1.each do |n|
    p n + 2
end

p array_1
p array_2

$ ruby arrays7.rb
3
11
10
6
[1, 9, 8, 4]
[]

We run our code and we can see 4 lines of output, and when we compare these lines of output to the elements in the original
array below, we see that these are the original elements incremented by 2. Which is what we want.

Now we need to add these to our new array.

We can use what is sometimes called the shovel operator, an array method, to append each of these incremented values into the new array.
now, after iterating through our original array and appending it's elements incremented by 2 into our new array, we 
expect to see the final result that we want.





Write a prograrm that iterates over an array and builds a new array that is the result of 
incrementing each value in the originial array by a value of 2. You should have two arrays at the end
of this program. The original array and the new array you've created. Print both arrays to the screen
using the p method instead of puts.

=end

arr_1 = [1, 9, 8, 4]
arr_2 = []

arr_1.each do |n|
   arr_2 << n + 2
end

p arr_1
p arr_2