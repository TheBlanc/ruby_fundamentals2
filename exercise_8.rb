# Define method to calculate the speed in m/s
def speed(dist, time)
  return dist/(time * 60)
end

# Define method that takes in the 'person number' and asks user for distance and time, and returns speed
def person(num)
  puts "How far did person #{num} run (in metres)?"
  distance = gets.to_f
  puts "How long (in minutes) did person #{num} run take to run #{distance} metres?"
  mins = gets.to_f
  return speed(distance, mins)
end

# Call the person functions and set them to the speed variables
speed1 = person(1)
speed2 = person(2)
speed3 = person(3)

# Check which speed is largest
if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
else
  puts "Everyone tied at #{speed1} m/s"
end
