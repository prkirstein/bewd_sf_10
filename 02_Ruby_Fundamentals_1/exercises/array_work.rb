#array_work
wine = ["chardonay", "pinot noir", "zinfandel"]
cheese = ["manchego","parmesan", "goat", "brie"]

puts "There are #{cheese.size} cheeses at our picnic"
puts "Oh no, but there are only #{wine.size} wines!"
puts "Let's add champange! Now we have #{wine.push("champagne")}"
puts "That's too much to carry, let's get rid of the #{cheese.pop}"
puts "In that case, no more #{wine.shift} either"
puts "I can't remember do we have cheddar? #{cheese.include?("cheddar")}"
puts "Let's add cheddar. Now we have #{cheese.unshift("cheddar")}"
puts "Oh and let's add goat too! Now we have #{cheese << "goat"}"
puts "Ugh now there's double goat! Get rid of that. Now we only have #{cheese.uniq!}"
puts "We are all ready for the picnic! We'll have #{wine} and #{cheese}"

# Three ways to make an array
# array.new <-- new array
# array = %w(item,item,item)
# array = []
#array_name.push("item","item") <-- add things to the array

#.size <-- number of items
#.push or << <-- add items
# .pop <-- removes last item
# shift <-- removes first item
# unshift <-- adds to first
# uniq and uniq! <-- only unique elements
# .include? <-- does it include
puts "Once we get to the picnic,"
wine.each do |wine|
  puts "I will drink #{wine}"
end
