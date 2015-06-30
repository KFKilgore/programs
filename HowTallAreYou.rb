puts 'How many inches tall are you?'
height_inches = gets.chomp.to_f
height_centimeters = height_inches * 2.54
puts "You're " + height_centimeters.to_s + ' centimeters.'