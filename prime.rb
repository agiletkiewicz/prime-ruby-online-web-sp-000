
def prime?(number)
  range = (1..(number - 1)).to_a
  if range.any? do |integer|
    (number % integer == 0) 
    end
    return false 
  else 
    return true
  end
end
