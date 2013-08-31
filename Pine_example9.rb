puts ''
puts 'SECTION 10.2'
puts ''

puts 'RITE OF PASSAGE SORTING EXAMPLE'
puts ''

def sort arr
	rec_sort arr, [] #method that passes objects(arr) & receives in []
end

def rec_sort unsorted, sorted #Method passes unsorted obj & receives sorted obj
	if unsorted.length <= 0 # Completes array if empty array slot
		return sorted
	end

	smallest       = unsorted.pop # Assigns the last obj in array to smallest var
	still_unsorted = []# Assigns empty array to still_unsorted

	unsorted.each do |tested_object| #testing method on objects in unsorted array
		if tested_object < smallest # Finds the smallest of the array
			still_unsorted.push smallest #places smalles if smallest into unsort. array so it's not lost
			smallest = tested_object # This makes tested smallest 
		else
			still_unsorted.push tested_object # If smalest >, then tested is pushed to array so it is not lost			
		end
	end
	sorted.push smallest # places the smallest tested object to the sorted array at top
	rec_sort still_unsorted, sorted #Recalls methods, or recursion. Repeats same methods until completed all objects
end

puts(sort(['can', 'feel', 'singing', 'like', 'a', 'can']))
