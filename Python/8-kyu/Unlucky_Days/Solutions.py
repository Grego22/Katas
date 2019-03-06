# Community Solutions 

from datetime import date
def unlucky_days(year):
   return sum(date(year, month, 13).isoweekday() == 5 for month in range(1, 13))

def unlucky_days(year):
    friday13 = 0
    months = range(1,13)
    for month in months:
      if datetime.date(year,month, 13).weekday() == 4:
        friday13 += 1
    return friday13
        
        