puts ''
puts 'SECTION 7.5'
puts ''

puts '"99 BOTTLES OF BEER ON THE WALL EXAMPLE"'
puts ''
number = 99
while number > 1
	puts number.to_s + ' bottles of beer onthe wall, ' + number.to_s + ' bottles of beer.'
	puts 'Take one down and pass it around, ' + number.to_s + ' bottles of beer on the wall.'
    puts ''
    number = number - 1
end
puts '1 bottle of beer on the wall, 1 bottle of beer.'	
puts 'Take one down and pass it around, no more bottles of beer on the wall.'
puts ''
puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and by some more, 99 bottles of beer on the wall.'
puts ''


puts ''
puts 'DEAF GRANDMA EXAMPLE"'
puts ''

puts 'HI SONNY!'
while true
  response = gets.chomp

  if response.upcase != response
    puts 'HUH?! SPEAK UP, SONNY!'
  else
    if response == 'BYE'
	  puts 'BYE SWEETIE!'
	break	
	else	
      if response.upcase == response
	    year = (1930 + rand(21))
	    puts 'NO, NOT SINCE ' + year.to_s + '!'
      end
    end
  end
end

puts ''
