=begin
You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'


and you get the following error message:

Traceback (most recent call last):
        1: from arrays6.rb:4:in `<main>'
arrays6.rb:4:in `[]=': no implicit conversion of String into Integer (TypeError)

What is the problem and how can it be fixed?

We've been given some code that raises an error.
On line 1 we can see that we have an array, names, and it contains 4 names.
Next line, it looks like we're trying to replace the name margaret
with the name jody. However this is the line of code that is going to raise an error.
It appears that what we're trying to do is use the array assignment method.
However we've passed in an element of the array, the string 'margaret', rather than
the index of that element. When we use array element reference or element assignment, 
we need to place the index of the element in the square brackets, not the element itself.
So below, we're reassigning the element at index 3 to the string 'jody'. output the names
array and run this code, we'll still see a four element array buy now the last element
will be jody rather than margaret.
=end

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'
p names