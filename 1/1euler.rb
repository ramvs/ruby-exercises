# module Problem1
def multiples(value)
    number = 0
    for i in 1..value
     if i%3 == 0 || i%5 == 0 then
        number += i
     end
    end
   puts number
  end
# end
multiples(999)
#result = 233168
multiples(9)
#result = 23