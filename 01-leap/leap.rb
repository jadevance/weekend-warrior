def leap_year?(year)
	# four hundred years rule
	if year % 400 == 0
		return true 	
	# century rule
	elsif year % 4 == 0 && year % 100 == 0
		return false 	
	# leap year
	elsif year % 4 == 0
		return true
	# not a leap year
	else
		return false 
	end
end

# Jeremy's solution
# def leap_year?(year)
# 	(year % 4 == 0) && ((year % 100 != 0) || (year % 400 == 0))
# end