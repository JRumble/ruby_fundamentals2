#exercise7.rb

students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def display(list)
	list.each {|x, y| puts "#{x}: #{y} students"}
end

display(students)

puts "Adding another cohort"

students[:cohort4] = 43

display(students)

puts "Increasing students by 5%"

def increase(list1)
	list1.each {|x, y| puts "#{x}: #{(y * 1.05).floor}"}
end

increase(students)

puts "Delete a hash"

students.delete(:cohort2)

increase(students)

puts "Add all the cohorts together"

sum = 0
students.each {|x, y| sum = sum + y}
puts sum



