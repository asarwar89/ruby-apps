number = []

(1..1000).each do |n|
	number << n
end

#puts number.length
@totalFalse = 0
@totalTrue = 0


def decideOnOff(number)

end

# number.map {|x| puts decideOnOff(x)}

number.each do |n|
	decideOnOff(n)
end

puts "True = #{@totalTrue} - False = #{@totalFalse}"

(1..1000).each do |m|

	noModList = []
	(1..m).each do |n|
		if (number % n) == 0
			noModList << n
		end
	end

	noModList << number

	

	if ((noModList.length % 2) == 0)
		@totalFalse += 1 
	else
		@totalTrue += 1
	end

	# puts "#{number} - #{noModList} - #{onOff}"
	puts "#{number} - #{onOff}"
end