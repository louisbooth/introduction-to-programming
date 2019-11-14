# What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

p arr.index(5) 

# arr.index[5]

p arr[5]

=begin
We've been given an array, and then we've been given three method calls. We need to determine what each
method will return.
Paste the array into irb.
Now the first method we see in the .index method. This method will return the index of the first object
in the array that is equal to the argument.
So in this case we've passed in the argument 5.
Now looking at our array, we can see that we have two 5's in our array.
But the method documentation tells us that ruby will return the index of the first object that matches the argument.
So looking at the position of the first 5 in our array, and knowing that array indexes are 0 based,
we expect that the return value here will be 3. And that's what we see.

The next line of code we've been given - arr.index[5] - it looks like we are trying to access the array element at index 5. 
And in this case that is the integer 8, but this syntax will raise an error because of the syntax. The square brackets
look similar to array element reference. But rather than using the index method, we're going to use this array 
element reference on the array itself. - arr[5] - and when we run that code, we see 8 is returned.

So we can access elements in an array based on their index, and we can access the index of a given element in an array,
just be sure to remember that the index method only returns the FIRST occurence of that element.
=end

