def prime? (num)
  return false if num%2 == 0
  attempts = (3..Integer.sqrt(num)).to_a
  odds = []
  attempts.collect do |odd|
    if odd 
  puts attempts
end

prime?(27)