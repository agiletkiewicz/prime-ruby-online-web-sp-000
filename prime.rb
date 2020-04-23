
def prime?(number)
  range = (1..number).to_a
  range.any? |interger|
    !number % integer == 0 
  end
end
