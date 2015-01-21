

puts "Please enter the temperature in Fahrenheit."
fdegrees = gets.chomp



def temp_conversion(temp)
	c = (temp.to_i - 32) * 5/9
	puts "The temperature is #{c} degrees Celsius."
end

temp_conversion(fdegrees)

# rescue StandardEror => kprocks
# 	print "There was an error: " + kprocks
# kp code


