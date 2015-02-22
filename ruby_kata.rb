class RubyKata

	# This function should return n!
	def factorial(n)

		# return nil if non +ve
		return nil if n < 0
		# return 1 if 0 or recursively call factorial(n-1)
		n == 0 ? 1 : n * factorial(n - 1)
		
	end

	# This function should determine whether
	# product of two 'fangs' is a valid vampire number
	def vampire_test(a, b)

		"#{a}#{b}".chars.sort == (a*b).to_s.chars.sort
		
	end
end