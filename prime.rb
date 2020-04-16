def prime? (num)
  return false if num%2 == 0
  attempts = (3..Integer.sqrt(num)).to_a
  odds = attempts.select {|odd| odd %2 == 0}
  puts odds
end

prime?(27)