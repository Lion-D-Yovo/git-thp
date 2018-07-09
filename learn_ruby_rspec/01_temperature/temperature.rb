#temperature conversion functions"

############################################################
#fahrenheit to celcius

#converts freezing temperature
#converts boiling temperature
#converts body temperature
#converts arbitrary temperature

def ftoc(fahrenheit)
	celsius = ((fahrenheit - 32).to_f * 5.0/9.0)
end

#############################################################
# celsius to fahrenheit

#converts freezing temperature
#converts boiling temperature
#converts arbitrary temperature
#converts body temperature


def ctof(celsius)
	fahrenheit = ((celsius * 9.0/5).to_f + 32)
end




