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