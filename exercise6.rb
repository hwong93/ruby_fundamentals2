grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# method to list all the items with * and a new line
def listitems(grocery_arr)
    grocery_arr.to_a.each do |item|
      puts "* #{item}\n"
    end
end

listitems(grocery_list)
# shovel or push in a new item "rice"
grocery_list << "rice"
listitems(grocery_list)

#find the amount of items on your list
numItems = grocery_list.length
puts "There are #{numItems} items on your list"

# See if you have bananas on the list
if grocery_list.include? "bananas"
  puts "You need to pick up Bananas today"
else
  puts "You don\'t need to pick up Bananas today"
end
