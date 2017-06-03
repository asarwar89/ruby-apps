# numbers = [2, 4, 0, 100, 4, 11, 2602, 36]

# isEven = 0
# isOdd = 0

# numbers[0..2].each do |i|
# 	if i.even?
# 		isEven = isEven + 1
# 	else
# 		isOdd = isOdd + 1
# 	end
# end

# numbers.each do |n|
# 	if isEven > isOdd
# 		if not n.even?
# 			return n
# 		end
# 	else
# 		if n.even?
# 			return n
# 		end
# 	end
# end

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]
# phoneNo = "("
# numbers.each_with_index do |n, i|
# 	if i < 3 then
# 		phoneNo << n.to_s
# 		puts phoneNo
# 		if i == 2 then
# 			phoneNo << ") "
# 		end 
# 	elsif i >= 3 and i < 6 then
# 		phoneNo << n.to_s	
# 		if i == 5 then
# 			phoneNo << "-"
# 		end
# 	else
# 		phoneNo << n.to_s
# 	end
# end

# return phoneNo

puts '(%d%d%d) %d%d%d-%d%d%d%d' % numbers