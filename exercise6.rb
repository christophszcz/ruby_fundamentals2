grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"


def print_list(my_list)
	my_list.each {|x| print "*",x,"\n" }
end 
print_list(grocery_list) 

puts grocery_list.count


if grocery_list.include?("bananas")
	puts "You don't need to pick up bananas today"
else
	puts "You need to pick up bananas"
end


puts "2nd item on list:", grocery_list[1]
grocery_list.sort!
print_list(grocery_list)


grocery_list.delete("salmon")
print_list(grocery_list)
