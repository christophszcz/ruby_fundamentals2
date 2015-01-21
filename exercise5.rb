puts "What is the temperature in Fahrenheit?"
temperature = gets.chomp

def new_method(temperature)
	c=(temperature.to_i-32)* 5/9
	puts "The temperature in Celcius is #{c}"
end


new_method(temperature)