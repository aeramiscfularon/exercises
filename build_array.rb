input = gets.chomp
alphabetical = []

while input != ''
	alphabetical.push input.to_s
	input = gets.chomp
end

puts alphabetical.sort.join(', ')