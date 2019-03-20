# my solution time, loop, while

import time 
def increment_loop(n):
    timeout = time.time() + n
    i=0
    while time.time() < timeout:
        i+=1
        
    return i


#other solutions
from time import sleep
def increment_loop(n):
    if n ==0:
        return 0
    sleep(n)