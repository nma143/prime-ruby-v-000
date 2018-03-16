# Add  code here!
def prime?(num)

  
  if num.abs/2 < 3
    num_range = [2]
  else
    num_range = 2..num.abs/2
  end

  num_range.each do |x|
    if num % x
      return true
    end
  end
    return false
end
