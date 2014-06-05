class Noun
	
	def initialize(word)
		@word = word
	end
	
	def plural
		@word = @word.chomp
		char_array = @word.chars
		length = char_array.length
		length = length -1
		if char_array[length] == 'x'
			@word = @word + "es"
		elsif char_array[length] == 'h' and char_array[length-1] == 'c'
			@word = @word + "es"
		else
			@word = @word + "s"
		end
		#puts @word
	end
end

