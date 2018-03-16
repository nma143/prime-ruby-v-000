# Add  code here!
def prime?(num)
  num_range = 2..n/2
  puts num_range  
  
  num_range.each do |x|
    if num % x == 0
      return true
    end
  end
    return false
end
