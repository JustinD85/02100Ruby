=begin
simple program demonstrating taking input and using it in a print string method
KEYWORDS
print: what is after it
first_name : variable container
= : assignment operator
gets: grabs from the command line(including new line operator)
chomp: doesn't include white space and new line
capitalize,upcase: string manipulation methods I strung together
#{variable} : these allow string iterpolation

print "What is your name sucka"
first_name = gets.chomp.capitalize!

print " what is your last name? "
last_name = gets.chomp.capitalize!

print "what is your city? "
city = gets.chomp.capitalize!

print "what is your state"
state = gets.chomp.upcase!

puts "Hi #{first_name} #{last_name}, you are from #{city},#{state}, correct?"
