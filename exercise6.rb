grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# method to list all the items with * and a new line
def list_items(grocery_arr)
    grocery_arr.to_a.each do |item|
      puts "* #{item}\n"
    end
end

list_items(grocery_list)
# shovel or push in a new item "rice"
grocery_list << "rice"
list_items(grocery_list)

#find the amount of items on your list
num_items = grocery_list.length
puts "There are #{numItems} items on your list"

# See if you have bananas on the list
# if grocery_list.include? "bananas"
#   puts "You need to pick up Bananas today"
# else
#   puts "You don\'t need to pick up Bananas today"
# end

puts grocery_list.include?("bananas") ? "You need to pick up bananas today" : "You don\'t need to pick up bananas today"

# Display second item on the grocery list
puts "Second item on the list: #{grocery_list[1]}"

# Sort alphabetically and print list again
list_items(grocery_list.sort)

# Delete salmon from the list
grocery_list.delete("salmon")
list_items(grocery_list.sort)
