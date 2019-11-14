# What is the value of a, b, and c in the following program?

string = "Welcome to America!"
a = string[6]
b = string[11]
c = string[19]

# a will be "e", b will be "A", and c will be nil.

=begin
This exercise has given us a string and we're using element reference to assign a character of the string
to the variables a, b, and c. We need to determine what a, b, and c reference.

We reference the character at index 6 of this string. Since a strings index is zero based,
the character at index 6th, will be the 7th character. Which is the "e" at the end of "welcome".

Next we reference the character at index 11 of this string. Spaces are included in this index count.
So the character at index 11 of this string, is going to be the uppercase "A" of america.

Finally we're referencing the character at index 19 of this string. Now the string does have 19 characters,
but because the index is zero based, the index of the last character in this string, the exclamation mark,
is 18. So when we reference an index that is greater than the length of of the string, the return value
is going to be nil.

Ruby is not going to throw an error when you reference an index that is greater than the length of the string
or an array. Instead it will return "nil".
=end


