puts ''
puts 'SECTION 6.1'
puts ''

puts 'What is your first name?'
fname = gets.chomp
puts 'What is your middle name?'
mname = gets.chomp
puts 'What is your last name?'
lname = gets.chomp
totchar = fname.length + mname.length + lname.length
puts 'Did you know there are ' + totchar.to_s + ' in your name?'

