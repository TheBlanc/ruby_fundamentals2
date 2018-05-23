def negative?(num)
  if num < 0
    return true
  else
    return false
  end
end

puts "Is -100 negative? #{negative?(-100)}"
puts "Is 25 negative? #{negative?(25)}"
puts "Is -1 negative? #{negative?(-1)}"
puts "Is 0 negative? #{negative?(0)}" 
