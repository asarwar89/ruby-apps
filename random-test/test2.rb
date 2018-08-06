puts "Enter your Number between 1 and 100:"

#n = gets.chomp.to_i
primeList = ""
for n in 1..100	
	#if n <= 100 
		t = (n/2).to_i

		dno = ""

		isPrime = true

		for i in 2..t
			if n % i == 0
				if dno == ""
					dno = "#{i}"
				else
					dno = dno + ", #{i}"
				end
				isPrime = false
			end
		end

		if isPrime
			puts "Hurrah! #{n} is a Prime!"
			puts "####################################"

			if primeList == ""
				primeList = "#{n}"
			else
				primeList = primeList + ", #{n}"
			end
		else
			puts "#{n} is divisable by #{dno}"
			puts "So #{n} is not a Prime!"
			puts "------------------------------------"
		end
	#else
	#	puts "Invalid Number"
	#end
end

puts primeList