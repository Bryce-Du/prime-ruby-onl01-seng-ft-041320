def prime? (num)
  return true if num == 2
  return false if num%2 == 0 || num.abs != num || num == 1
  attempts = (3..Integer.sqrt(num)).to_a
  odds = attempts.select {|odd| odd %2 != 0}
  if odds.any? {|odd| num % odd == 0}
    return false
  else
    return true 
  end
end