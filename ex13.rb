user = ARGV.first
prompt = '$ '

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp
#if likes == yes ? pref = 'do' : pref = 'do not'

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp

puts "What kind of OS do you use?"
print prompt
OS = STDIN.gets.chomp

puts <<-MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you use #{OS}. Nice.)
MESSAGE