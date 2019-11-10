=begin
 What will the following code print to the screen?

def scream(words)
    words = words + "!!!!!"
    return
    puts words
end

scream("Yippeee")


method called scream and an invocation of that method on line 9. 
looking at our method invocation on line 7 we've passed in as an argument
the string "yippee". on line 4, words is reassigned to the return value 
of concatenating this string with exclamation marks. 
because we invoke puts on line 4 and pass words to that invocation as an argument,
you may think that this string "Yippeeee!!!!!" will be printed to the screen.
but think about the code execution in this method. after reassigning words
 in line 4 when we reach next line we see return.when an explicit return 
 like this is executed, ruby will immediately exit from the method, so the following
  line (puts words) will never be executed. when we run the code, nothing happens.
  it's important to remember that when you explicitly return from a method, ruby exits
  that method immediately and the subsequent code within that method will not be executed.
=end

  def scream(words)
    words = words + "!!!!!"
    puts words
end

scream("Yippeee")