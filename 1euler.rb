<<<<<<< HEAD
def multiples
number = 0
  for i in 1..999
    if i%3==0 || i%5==0 then
		number += i
		end
	end
end

multiples
=======
def multiples(value)	
	number = 0
	for i in 1..value
		if i%3 == 0 || i%5 == 0 then
			number += i
		end
	end
	return number
end

puts "Score for numbers below 10 is " + multiples(9).to_s
puts "Score for numbers bellow 1000 is " + multiples(999).to_s
>>>>>>> 5728189c55222ddb39edf6f0c547365db24b7624
