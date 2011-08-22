my_name = 'Miguel Angel'
my_age = 24 #so far
my_height = 64 #yes i'm so tiny
my_weight = 73 #more or less
my_eyes = 'Brown'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_height
puts "He's %d pounds heavy." % my_weight
puts "Acutally that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the cigarret." % my_teeth

# this line is tricky, try to get it exactly right
as=my_age+my_height+my_weight
puts "If i add #{my_age}, #{my_height}, and #{my_weight} I get %d." % as
