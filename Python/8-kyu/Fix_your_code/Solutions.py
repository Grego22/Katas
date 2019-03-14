# my solutions
def rain_amount(mm):
    x = 40  - mm
    if (mm >= 40):
         return "Your plant has had more than enough water for today!"
    else:
         return "You need to give your plant "+ str(x) +"mm of water"

# other solutions

def rain_amount(mm):
    if mm < 40:
             return "You need to give your plant " + str(40 - mm) + "mm of water"
    else:
             return "Your plant has had more than enough water for today!"



ef rain_amount(mm):
    if mm < 40:
        return 'You need to give your plant {}mm of water'.format(40 - mm)
    return 'Your plant has had more than enough water for today!

