
def prime?(number)
  range = (2..(number - 1)).to_a
  if range.any? do |integer|
    (number % integer == 0) 
    end
    return false 
  else 
    return true
  end
end
