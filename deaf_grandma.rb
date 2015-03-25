puts "(What would you like to say to grandma?)"
speak = gets.chomp

while speak != speak.upcase
	puts "HUH?! SPEAK UP, SONNY!"
	speak = gets.chomp
end

puts "NO, NOT SINCE 1938!"