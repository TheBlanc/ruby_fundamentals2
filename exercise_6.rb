def to_celcius(num)
  # return (num - 32) * (5/9)
  return (num - 32) * 5/9
end

puts "Fahrenheit to Celcius Calculator!\nEnter a temp to convert:"
user_temp = gets.to_i

puts "#{user_temp}F is #{to_celcius(user_temp)}C"
