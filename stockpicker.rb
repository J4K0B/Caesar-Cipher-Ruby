def stock_picker (a)
	t= 0
	result = [0,0]
	a.each do |i|
		k = i-1
		j = k
		puts k
		while j < a.length do
			x = a[j] - a[k]
			if x >= t
				t=x
				result[0] = k
				result [1]= j
			end
			j+=1
		end
	end
		puts "difference is: #{t}"
		puts "days are #{result}"

end
stock_picker([1,2,3,4,5,6,7,8])