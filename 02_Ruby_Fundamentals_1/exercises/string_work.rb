greeting = "Hey Girl, Hey!"
name = "Paige"
bewd_class = "Back End Web Development        "

puts name.prepend("HI!")
#prepend adds characters to the front of a string

puts "Your greeting is #{greeting.length} characters"
#length determines characters in string

puts "#{bewd_class.strip} 10 is cool"
#strip removes whitespace

puts name << "Kirstein"
# << adds characters to the end of a string

puts "#{name.chars}. This is of class #{name.chars.class}"

#chars creates an array of characters from the string

#string.new("STUFF") creates a new string
