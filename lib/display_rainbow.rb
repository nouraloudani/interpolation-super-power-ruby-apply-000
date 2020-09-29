
def display_rainbow()
  puts "#{colors[0]}"
  puts "#{colors[1]}"
  puts "#{display_rainbow[2]}"
  puts "#{display_rainbow[3]}"
  puts "#{display_rainbow[4]}"
  puts "#{display_rainbow[5]}"
  puts "#{display_rainbow[6]}"
end

display_rainbow(["red", "orange", "yellow", "green", "blue", "indigo", "violet"])
