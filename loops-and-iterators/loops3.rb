=begin

Use the each_with_index method to iterate through an array of your creation 
that prints each index and value of the array.

=end

countries = [
    "united states",
    "bolivia",
    "venezuela",
    "cuba",
    "brazil"]

    countries.each_with_index do |country, index|
        puts "#{index + 1}. #{country}"
    
    end