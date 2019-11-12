=begin

What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
    a + 1
end

=end


x = [1, 2, 3, 4, 5]
x.each do |a|
    a + 1
end


=begin

We called the each method on the variable x, which references an array.
We can determine the return value of a method by looking at the ruby documentation, 
in this case we would look at array each method, we can also just copy this code 
and paste it into irb to see the return value.
We can see that the original collection, the array on which we invoked each, is returned.
Each will always return the original array, or, the array that it was called on.

=end