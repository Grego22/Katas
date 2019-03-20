# my solutions

def my_first_kata(a,b):
    if type(a) != int or type(b) != int:
        return False
    else:
        return a % b ++ b % a

# other solutions

def my_first_kata(a,b):
    #your code here
    if type(a) == int and type(b) == int:
        return a % b + b % a
    else:
        return False

def my_first_kata(a, b):
    try:
        return a % b + b % a
    except (TypeError, ZeroDivisionError):
        return False