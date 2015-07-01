puts "Please name a day of the week."
day_of_week=gets
puts "a verb ending in -ing"
verbing=gets
puts "a classmate"
classmate=gets
puts "a local restaurant"
local_restaurant=gets
puts "your favorite food"
food=gets
puts "a beverage"
beverage=gets
puts "a music act"
music_act=gets
puts "a city"
city=gets
puts "a number"
my_number=gets
puts "minutes, hours, days, or months?"
period_of_time=gets
puts "a form of transportation"
form_of_transportation=gets
puts "a state of mind"
state_of_mind=gets
puts ''
puts ''
puts ''
puts ''
puts 'Last ' + day_of_week.chomp + ' I was ' + verbing.chomp + ' with ' + classmate.chomp + ' and we decided to go to ' + local_restaurant.chomp + '.'
puts classmate.chomp + ' ordered ' + food.chomp + ' and I just drank a ' + beverage.chomp + '.'
puts 'As we were leaving, we met members of the band ' + music_act.chomp + ' giving away tickets to a concert in ' + city.chomp + '.'
puts my_number.to_s.chomp + ' ' + period_of_time.chomp + ' is a long time to ride a ' + form_of_transportation.chomp + ' with a bunch of ' + state_of_mind.chomp + ' fans, '
puts 'but I\'m always up for an adventure!'