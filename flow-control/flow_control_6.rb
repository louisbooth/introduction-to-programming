=begin
When you run the following code...

def equal_to_four(x)
    if x == 4
        puts "yup"
    else
        puts "nope"
    end

equal_to_four(5)

You get the following error message...
syntax error, unexpected end-of-input, expecting keyword_end

This is because defining a method, as well as an if statement, 
each require an end statement and the above code is missing one.
To correct this, add an additional end statement, as below...
=end

def equal_to_four(x)
    if x == 4
        puts "yup"
    else
        puts "nope"
    end
end

equal_to_four(4)



