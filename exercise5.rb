def convert(fahrenheit)
  celcius = (fahrenheit.to_i - 32) * 5/9
  puts "#{fahrenheit} farenheit is #{celcius.to_s} degrees celcius"
  celcius
end
