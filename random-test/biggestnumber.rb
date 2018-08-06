h = [153, 152 , 16]

m = ""; theNo = ""

h.each {|i| m = "#{m}#{i}"}

m = m.to_s.split('')

#9.downto(0).each do |i|
#	m.each do |j|
#		 if i.to_i == j.to_i
#		 	theNo = "#{theNo}#{i}"
#		 end
#	end
	
#end

9.downto(0).each {|i| m.each {|j| if i == j.to_i; theNo = "#{theNo}#{i}" end}}

puts theNo.to_i