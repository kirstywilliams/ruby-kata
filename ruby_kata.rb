class RubyKata

	# This function should return n!
	def factorial(n)

		# return nil if -ve
		return nil if n < 0
		# return 1 if 0 or recursively call factorial(n-1)
		n == 0 ? 1 : n * factorial(n - 1)
		
	end

	# This function should determine whether
	# product of two 'fangs' is a valid vampire number
	def vampire_test(a, b)

		"#{a}#{b}".chars.sort == (a*b).to_s.chars.sort
		
	end

	# This function should return an array of the individual 
	# digits of n in order.
	def digitize(n)
		
		# return nil if -ve
		return nil if n < 0
		n.to_s.chars.map(&:to_i)
	
	end

	# This function searches an array of strings for all 
	# strings that contain another string, ignoring 
	# capitalization. Then returns an array of the found 
	# strings or an array containing "Empty" if no matches
	# found
	def findWord(query, array_of_strings)

		endarray = array_of_strings.select { |s| s.downcase.include?(query.downcase) }
		endarray.empty? ? ["Empty"] : endarray
	
	end

	# This function takes a function and a list of 
	# arguments to be applied to that function and 
	# returns the result of calling the given function
	# with the given arguments.
	def spread(func, args)

  		func.call(*args)

	end


end