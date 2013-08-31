puts ''
puts 'SECTION 8.3'
puts ''

puts 'BUILDING AND SORTING AN ARRAY EXAMPLE'
puts ''
  
puts 'Type in a word to your list. Press a blank enter when you\'re done.'
list = []

while true
  entry = gets.chomp
  list.push entry
  if entry == ''
  		puts 'Here are the words sorted: '
  		puts list.sort
  	break	
  end
end


puts ''
puts 'TABLE OF CONTENTS EXAMPLE'
puts ''

line_width = 60
puts 'Table of Contents'.center(line_width)
puts ''
chapters = [['Getting Started', 1],
			['Numbers',         9],
			['Letters',        13]]

chap_num = 1

chapters.each  do |chap|
	name = chap[0]
	page = chap[1]

    begining = 'Chapter ' + chap_num.to_s + ': ' + name
    ending   = 'page ' + page.to_s

    puts begining.ljust(30) + ending.rjust(20)

    chap_num = chap_num + 1
 end




