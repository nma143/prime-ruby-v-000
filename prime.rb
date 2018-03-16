# Add  code here!
def prime?(num)
  num_range = 2..num/2
  puts num_range

  num_range.each do |x|
    if num % x
      return true
    end
  end
    return false
end
