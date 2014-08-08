def power(x,y)
  result = 1
  while y > 0
    result *= x
    y-= 1
  end
  return result
end

def sum_of_digits(x)
  digits = x.to_s.length
  tab = Array.new
  for i in 0..digits
    tab[i]= x%10
    x /= 10
  end
  return tab.inject{|sum,x| sum + x }
end

score = power(2,15)
puts sum_of_digits(score).to_s #  equal 26 like as in the problem

score = power(2,1000)
puts sum_of_digits(score).to_s # should equal 1366 = correct anwser on project site

