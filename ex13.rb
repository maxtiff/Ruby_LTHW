first, second, third = ARGV

puts "The script is called: #{$0}"

puts "What is your first variable? "
first = STDIN.gets.chomp
puts "Your first variable is: #{first}"

puts "What is your second variable? "
second = STDIN.gets.chomp
puts "Your second variable is: #{second}"

puts "What is your third variable? "
third = STDIN.gets.chomp
puts "Your third variable is: #{third}"

puts "Your variables are #{first}, #{second}, and #{third}"