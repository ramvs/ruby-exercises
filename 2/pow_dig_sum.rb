def sum_of_digits(a,b)
  power = a**b
  sum = 0
  while power>0 do
    sum += power%10
    power /= 10
  end
  sum
end
puts sum_of_digits(2,10)
