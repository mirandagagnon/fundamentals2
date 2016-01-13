#create array
groceries = ["apple", "banana", "eggs", "cheese"]

#Output array in a list with an * in front of each item
# groceries.each do |items|
#   puts "* " + items
# end

#add item to array
groceries << "rice"

#Create a method to list items in grocery list
def add_item (list)
  list.each do |item|
    puts "* " + item
  end
end

add_item(groceries)

#Output the total number of items on your list
puts "The total number of items on your list is: #{groceries.length}"
