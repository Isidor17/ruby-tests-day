# Define a method 'ftoc' that converts Fahrenheit to Celsius
def ftoc(fahrenheit)
  (fahrenheit - 32) * 5.0 / 9.0
end

# Define a method 'ctof' that converts Celsius to Fahrenheit
def ctof(celsius)
  celsius * 9.0 / 5.0 + 32
end

# Convertir 32°F en Celsius
puts ftoc(32)

# Convertir 0°C en Fahrenheit
puts ctof(0)   
