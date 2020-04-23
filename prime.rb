
def prime?(number)
  range = (1..number).to_a
  range.any? |integer|
    !number % integer == 0 
  end
end
