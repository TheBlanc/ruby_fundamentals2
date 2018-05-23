def longer_than_8(phrase)
  if phrase.length > 8
    return true
  else
    return false
  end
end

puts "Is 'Banana' longer than 8 characters? #{longer_than_8("banana")}"
puts "Is 'Geography' longer than 8 characters? #{longer_than_8("Geography")}"
puts "Is 'A Hey Now!' longer than 8 characters? #{longer_than_8("A Hey Now!")}"
puts "Is 'puts' longer than 8 characters? #{longer_than_8("puts")}"
