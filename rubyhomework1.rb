# Create a function that takes a string and adds the
# phrase "Only in America!" to the end of it
 def add(string)
 	string + "only in America!"
 end

 puts add("follow the speed limit,")

 # Create a function to find the maximum value in an
 # array of numbers. For instance: [100,10,-1000]
 

 def findmax(*values)
 	values.max
 end

puts findmax(1, 2, 4, 10)

# Create a function that takes two arguments -
# Inside of the function, combine the arrays using
#  the items from the first array as keys and the 
#  second array as values.

	# this one i couldnt figure out. hope im close
# def arguments(array1, array2)
# 	arrays.hash
	
# end

# puts arguments[:yellow, :red]["banana", "strawberry"].hash

# Write a program that prints the numbers from
# 1 to 100. But for multiples of three print "Fizz" 
# instead of the number and for multiples of five print "Buzz". 
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.
for i in 1..100
	
	if i % 3 == 0 && i % 5 == 0
		puts "FizzBuzz"
	elsif i % 3 == 0
		puts"Fizz"
	elsif i % 5== 0
		puts"Buzz"
	else
		puts"#{i}"
	end	
end
	