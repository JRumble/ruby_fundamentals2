

puts "Please enter the temperature in Fahrenheit."
fdegrees = gets.chomp


def temp_conversion(temp)
	(temp.to_i - 32) * 5/9	
end

puts "The temperature is #{temp_conversion(fdegrees)} degrees Celsius."

temp_conversion(fdegrees)

# rescue StandardEror => kprocks
# 	print "There was an error: " + kprocks
# kp code


