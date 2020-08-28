def dig_pow(n, p)
    # your code
  digits = n.digits.reverse
  sum = 0
  k= -1
  digits.each.with_index do |value, index|
      sum += value ** (p+ index)
  end
  if sum % n == 0
    k = sum/n
  end
  k


  #SHORTER SOLUTION

  sum = n.digits.reserse.each_with_index.sum{|v,i| v**(p+i)}

  sum % n != 0 ? sum/n : -1
end