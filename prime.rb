# Add  code here!
def prime?(num)

  return false if num < 1

  if num/2 < 3
    num_range = [2]
  else
    num_range = (2..num/2).to_a
  end
  puts num_range
  num_range.each do |x|
    if (num % x == 0 && num > x)
      return false
    end
  end
    return true
end
