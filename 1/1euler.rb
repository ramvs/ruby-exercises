def multiples(value)
  number = 0
  (1..value).each do |i|
    if i%3 == 0 || i%5 == 0
      number += i
    end
  end
  number
end

puts "Score for numbers below 10 is " + multiples(9).to_s
puts "Score for numbers bellow 1000 is " + multiples(999).to_s