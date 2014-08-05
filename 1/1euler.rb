def multiples
number = 0
  for i in 1..999
    if i%3 == 0 || i%5 == 0 then
		number += i
		end
	end
	number
end