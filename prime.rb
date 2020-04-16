def prime? (num)
  return false if num%2 == 0
  attempts = (3..Integer.sqrt(num)).to_a
  odds = attempts.select {|odd| odd %2 != 0}
  return false if odds.any? {num % odd == 0)
end

puts prime?(27)