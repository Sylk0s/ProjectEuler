# crappy looping algorithm
function f(max)
	count = 0
	for x = 1:max
		if( x % 3 == 0 || x % 5 == 0)
			count += x
		end
	end
	return count
end

println(f(999))
