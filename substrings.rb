def substrings (text, dictionary)
	result = Hash.new(0)
	text.downcase!
	words = text.split(/\W+/)
	dictionary.each do |i|
		words.each do |j|
			if j.include? i
				result[i]+=1
			end 
		end
	end
	puts result
end
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("Howdy partner, sit down! How's it going?", dictionary)
