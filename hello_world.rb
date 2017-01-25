currentTime = Time.now
daysinyear = 365
hoursinday = 24
numofhoursinyear = daysinyear * hoursinday
editor = "Atom"
greeting = "Welcome to my small ruby program."
firstName = "Joey"
lastName = "Meyer"
author = firstName + lastName

puts author
puts "Used the #{editor} editor to program this."
puts "time of execution #{currentTime}."

puts greeting.upcase

puts "\nThere are #{numofhoursinyear} hours in a calendar year."
puts "\nThis is a strong example of a string literal."
