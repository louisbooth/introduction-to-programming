=begin

What will the following programs return? What is the value of arr after each?

1. arr = ["b", "a"]
2. arr = arr.product(Array(1..3))
3. arr.first.delete(arr.first.last)


1. arr = ["b", "a"]
2. arr = arr.product([Array(1..3)])
3. arr.first.delete(arr.first.last)


=end

=begin
this exercise has given us two programs and we need to determine what each one will return, and what the value of arr is going to be.
on line 1, we initialize an array arr, it contains 2 stings, b and a. and we're going to hop into irb to examine the code on lines 2 and 3.
in irb, paste in the array code. now looking at line 2 you can see that we first called the product method on this array, and we pass in 
some other code as an argument. run it in irb if it's not familiar. you can see that it returns an array of integers in the array provided.
so when thinking about what the argument to the product method in line 2 will be, it's going to be an array of integers 1, 2, 3. the next
question we need to ask ourselves is "what does the product method do?". check out the array documentation and take a look at the product method.
as you'll see in the documentation, the product method returns an array of all combinations of elements from all arrays. so on line 2, 
when we invoke the product method, we return a new array containing all combinations of our array arr, and the array passed in as an argument
    - of the integers 1, 2, 3. and we reassign arr to this new array. so let's take a look at this code.

arr = arr.product(Array(1..3))
(from right to left)
we'll reassign arr
to the new array returned by calling product on arr
and we pass in this Array code as an argument, which genearates a new array.

you can see the returned array. this is a two dimensional array, it's an array of arrays and each of these sub arrays contains two elements: 
a string and an integer.

so now that we've determined what line 2 will do, let's take a look at line 3

arr.first.delete(arr.first.last)

we call the first method on arr. and we can see what that returns by just testing it out in irb.

arr.first

first returns the first element of the calling array, which in this case in also an array. 
and looking at line 3 you can see that we invoke the delete method on this element.
good time again to look at array documentation, the delete method will delete all items from the calling array
that are equal to the argument. and importantly it will return the deleted item. so let's look at what argument we passed the delete method.
we've chained a couple methods together here.
we already say what arr.first returns, which is an array of 2 elements. on line 3 we also chain on a call to .last.
this will return the .last element of this array. so that will be the integer 1.
so running the code all together now, arr.first.delete(arr.fist.last), we're going to invoke the delete method on the first sub-array in arr, 
this code will return the deteled item, which will be the integer 1. now that we've deleted that item from arr,
we expect that the first subarray in arr will contain only 1 element, the string 'b'. and it does. 

now take a look at the second program.

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

again in this second program we've initialized arr with two strings 'b' and 'a'. and this code looks very similar to what we just looked at but
there's one small difference. let's hop back into irb. now the second line of this code looks a little difference than 
the last. the difference here is that we have square brackets around this code we use as an argument to the product method:
[Array(1..3)]
what this does is it wraps the return value of generating an array of elements 1 to 3 into an array itself. the sub array has 3 elements, the integers 1,2, and 3. 
so lets take a look at how this is going to effect our invocation of the product method.
arr = arr.product([Array(1..3)])
We'll invoke .product on arr...
and now we see that the returned array is 3 levels deep. we have an outer array which contains 2 elements both of which are arrays. each of those
2 sub arrays also contains 2 elements. 1 is a string, and 1 is another array. finally lets look at the last line of this program.
arr.first
again, we call .first on arr, and when we do that in irb we can see that the first element of arr is this 2 element subarray.
now as an argument to delete in this line of code we pass in arr.first and then we chain on a method called to .last.
this is going to return the subarray that contains the elements 1 2 and 3. irb it.
so we are going to delete the last element, from the first element, of arr.
so let's run this whole line of code in irb.
arr.first.delete(arr.first.last)
remember that .delete will return the deleted item. so we expect that this code will return the integers 1 2 and 3. and it does.
and now we see that arr still contains two elements. type arr in irb. however the first element, the first sub array, now contains only 1 element.

chek out the documentation and test code out in irb. these ones are hard to parse.




