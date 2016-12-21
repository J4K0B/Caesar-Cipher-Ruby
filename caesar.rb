def caesar_cipher(text, n)
	text.length.times do |i|
		t = text[i].ord
		if (t >= "a".ord && t <= "z".ord) || (t>="A".ord && t <= "Z".ord)
			t += n 
			
			unless (t >= "a".ord && t <= "z".ord) || (t>="A".ord && t <= "Z".ord) 
				t-= 26
			end
		end

		text[i] = t.chr
	end
	puts text
end
caesar_cipher("What a string!",5)