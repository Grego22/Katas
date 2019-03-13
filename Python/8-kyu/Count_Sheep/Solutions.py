# my solution
def count_sheep(n):
    x = ""
    for i in range(1, n+1):
        x += str(i) + " sheep..."
    
    return x 

# other solutions

def count_sheep(n):
    return ''.join(f"{i} sheep..." for i in range(1,n+1))

