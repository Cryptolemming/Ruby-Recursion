def fibs(n)
	array = [0, 1]
	count = 2
	while count < n
		array.push((array[count-1])+(array[count-2]))
		count += 1
	end
	return array[n-1]
end

def fibs_rec(n, a=0, b=1, value=a)
    return value if n == 0
    fibs_rec(n-1, b, a+b, a)
end