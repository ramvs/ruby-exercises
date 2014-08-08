def sum_of_digits(a,b)
  power = a**b
  digits = power.to_s.length
  result = 0
  (0..digits).each do |i|
    result += power%10
    power /= 10
  end
  result
end
puts sum_of_digits(2,1000)
