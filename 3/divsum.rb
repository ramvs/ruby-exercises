def divsum(number)
  sum = 0
  (1..number - 1).each do |i|
    sum += i if number % i == 0
  end
  sum
end

ARGV.each do|a|
  puts divsum(a.to_i)
end
