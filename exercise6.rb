#create array
groceries = ["apple", "banana", "eggs", "cheese"]

#Output array in a list with an * in front of each item
# groceries.each do |items|
#   puts "* " + items
# end

#add item to array
groceries << "rice"

#Create a method to list items in grocery list
def print_list (list)
  list.each do |item|
    puts "* " + item
  end
end

print_list(groceries)

#Output the total number of items on your list
puts "The total number of items on your list is: #{groceries.length}"

#Check to see if your list includes any item and tell the user to pick up if it does
def check_list (list, item)
  if list.include?(item) == true
    puts "You need to pick up " + item
  else
    puts "You do not need to pick up " + item
  end
end

check_list(groceries, "banana")

#display second item on the list
puts groceries[1]

#sort list alphabetically and output using method
print_list(groceries.sort)

#remove last item from list
groceries.pop

print_list(groceries)
