=begin
x = 0
3.times do
    x += 1
end
puts x
=end
y = 0
3.times do
    y += 1
    x = y
end
puts x

# What does x print in each case? Do they both give errors? Are the errors different? Why?

# The first prints 3, starting at 0 and increasing by 1 3 times. Second errors because x is not available since it's defined within the do/end block.