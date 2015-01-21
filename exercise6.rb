#exercise6.rb

grocery_list = ["tomato", "onion", "eggplant", "cheese", "oil", "salmon"]

def print_list(grocery_list)
  grocery_list.each {|item| puts "* #{item}"}
end

print_list(grocery_list)

puts "Forgot the rice"

grocery_list << "rice" 

print_list(grocery_list)

puts grocery_list.count

grocery_list.include?("bananas")
  if true
      puts "You need to pick up bananas" 
    else
      puts "You don't need to pick up bananas today"
  end

puts grocery_list[1]

print_list(grocery_list.sort!)

puts "List without salmon"

grocery_list.pop(2)

print_list(grocery_list)

