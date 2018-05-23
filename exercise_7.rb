def wrap_text(message, decor)
  return decor + message + decor
end

first = wrap_text("hello", "###")
puts first

second = wrap_text(first, "===")
puts second

third = wrap_text(second, "~~~")
puts third
