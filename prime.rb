
def prime?(number)
  range = (1..number).to_a
  range.any? do |integer|
    !number % integer == 0 
  end
end
