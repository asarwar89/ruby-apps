# class Order < ApplicationRecord
# 	has_many :line_items

# 	def self.find_all_unpaid
# 		self.where('paid = 0')
# 	end

# 	def total
# 		sum = 0
# 		line_items.each {|li| sum += li.total}
# 		sum
# 	end
# end

# class Greeter
# 	def initialize(name)
# 		@name = name
# 	end

# 	def name
# 		@name
# 	end

# 	def name=(new_name)
# 		@name = new_name
# 	end
# end

class Greeter
	attr_accessor 	:name
	attr_reader		:greeting
	attr_writer		:age
end




g = Greeter.new("Ha Ha")

puts g.name

g.name = "Hi Hi"

puts g.name