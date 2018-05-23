def is_even?(num)
  if (num % 2) == 0
    return true
  else
    return false
  end
end

puts "Is 2 even? #{is_even?(2)}"
puts "Is 100 even? #{is_even?(100)}"
puts "Is 5 even? #{is_even?(5)}"
puts "Is 31 even? #{is_even?(31)}"
