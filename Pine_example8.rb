puts ''
puts 'SECTION 9.5'
puts ''
puts 'IMPROVED ASK METHOD EXAMPLE'
puts ''


def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    
    if reply == 'yes'
      return true
    end
    if reply == 'no'
      return false
    end
      puts 'Please answer "yes" or "no".'
  end
end


puts 'Hello, and thank you for ...'
puts

ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet bed?'
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'

puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts wets_bed


