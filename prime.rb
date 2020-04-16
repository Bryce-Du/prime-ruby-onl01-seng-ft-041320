def prime? (num)
  return false if num%2 == 0
  attempts = (3..Integer.sqrt(num)).collect {|odd| odd %2 !=0}
  
end

prime?(26)