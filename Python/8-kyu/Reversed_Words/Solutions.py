# My solution
def reverseWords(str):
    reversed_string = " ".join(str.split(" ")[::-1])
    return reversed_string