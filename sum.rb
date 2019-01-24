def sum(num)
  num.digits.reduce(:+)
end

p sum(23)
p sum(496)
p sum(123456789)


