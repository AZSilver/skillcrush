puts "What is the weather forcast for today?"
weather = gets.chomp

case weather
when 'rainy'
puts "Wear a rain coat and rubber boots!"
when 'snowy' 
puts "Best to stay home where it's warm."
when 'sunny' 
puts "Hooray! Slap on some sunscreen and boogey down."
when 'icy'
puts "make sure to wear spikey boots!"
when 'foggy'
puts "wear bright colors and cross the streets at crosswalks."
when 'windy'
puts "Wear long hair in a pony tail!"
else 
puts "Unsure! Wear sunglasses, a parka and rainboots just to be safe!"
end