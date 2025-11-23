import sys
import subprocess
import time

# to understand len(sys.argv) better you must think of the '$#' in bash scripting
# on the other had #@ and #* reflect the use of sys.argv, which is literally a container


metrics = len(sys.argv)
if metrics > 2:
    print("test")
    digit_one = sys.argv[1]
    digit_two = sys.argv[2]

    #print("digit two", digit_two)
    #print("digit one", digit_one)
    subprocess.run(['./sys.sh', digit_one, digit_two])
else:
    print("Error : Please provide two numbers as arguments")
    time.sleep(3)

