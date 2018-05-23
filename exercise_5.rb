def greet_backwards(name)
  backward = name.reverse
  return "Greetings, #{backward}#{backward}! Welcome home."
end

puts greet_backwards("Kevin")
puts greet_backwards("Bob")
puts greet_backwards("Karen")
puts greet_backwards("Meaghan")
