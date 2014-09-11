def reverse(number)
  number.to_s.reverse.to_i
end

def addrev(a, b = nil)
  return nil if b.nil?
  sum = reverse(a) + reverse(b)
  reverse(sum)
end

puts addrev ARGV[0], ARGV[1]
