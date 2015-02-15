def factorial(n)
	if n == 0
		1
	else
		result = n * factorial(n-1)
	end
	puts result
end

factorial(3)