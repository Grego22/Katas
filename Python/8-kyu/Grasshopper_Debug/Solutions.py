def weather_info (temp):
    c = convertToCelsius(temp)
    if (c < 0):
        return (str(c) + " is freezing temperature")
    else:
        return (str(c) + " is above freezing temperature")
    
def convertToCelsius (x):
    celsius = (x - 32) * (5.0/9.0)
    return celsius


# other solutions
def weather_info (t):
  c = (t - 32) * (5.0 /9)
  return str(c) + " is freezing temperature" if c <= 0 else str(c) + " is above freezing temperature"