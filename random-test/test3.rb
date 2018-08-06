text = "I am here"

words = text.split(" ")
frequencies = Hash.new(0)

words.each { |word| 
	frequencies[word] += 1 
	# puts frequencies
}
puts frequencies
puts "next"
frequencies = frequencies.sort_by {|a, b| b }
puts frequencies.reverse
# frequencies.reverse!
# frequencies.each { |word, frequency| puts word + " " + frequency.to_s }

a = 6000
total = 0