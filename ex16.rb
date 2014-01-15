filename = ARGV.first
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C) now."
puts "If you want to continue, hit return."

print "? "
STDIN.gets

puts "Opening the file ... "
target = File.open(filename, 'r+')

puts "Truncating the file. Goodbye!"
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp
print "line 2: "; line2 = STDIN.gets.chomp
print "line 3: "; line3 = STDIN.gets.chomp

lines = [line1, line2, line3]

puts "I'm going to write these to the file."

lines.each do |line|
  target.write(line)
  target.write("\n")
end

puts "And then close it."
target.close

puts "Therefore, I can print the file to the terminal: "
output = File.open(target)
puts output.read



