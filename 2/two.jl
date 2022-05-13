# fairly simple fibonachi sequence
# I generally dislike the use of the global keyword
sum = 0
a = 1
b = 2
while a < 4e6
	t = b
	global b = a + b
	global a = t
	if a % 2 == 0
		global sum += a
	end
end
print(sum)
