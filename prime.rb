# Add  code here!
def prime?(num)

  if num.abs/2 < 3
    num_range = [2]
  else
    num_range = (2..num.abs/2).to_a
  end
  #puts num_range
  num_range.each do |x|
    if (num.abs % x == 0 && num.abs != x)
      return false
    end
  end
    return true
end
