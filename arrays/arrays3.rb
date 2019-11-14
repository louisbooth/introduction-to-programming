# How do you return the word "example" from the following array?

arr = [["test", "hello", "world"], ["example", "mem"]]

p arr.last.first


=begin
This exercise has given us an array, and we're asked to return the word "example" from this array.
This array has 2 elements. Each of those elements is also an array.
The first element is an array that contains 3 strings. And the second element is an array that contains 2 elements, which are also strings.
The string "example" is the first element, in the second subarray.
We can access this second element in our 2 element array with the array .last method.
=end