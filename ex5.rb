name = 'Travis J. May'
age = 27
height = 72
height_cm = 72 * 2.54 
weight = 162
eyes = 'Green' 
hair = 'Blonde'

puts "Let's talk about %s." % name
puts "He's %d inches tall. That's %d cm" % [height, height_cm]
puts "He weighs %d pounds." % weight
puts "Pretty skinny"
puts "He's got %s eyes and %s hair." % [eyes, hair]

puts "If I add %d, %d, and %d I get %d" % [age, height, weight, age + height + weight]