module StoreHelper
	def capitalize_words(string)
		string.split(' ').map {|word| word.capitalze}.join(' ')
	end
end
