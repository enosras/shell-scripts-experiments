import sys
import subprocess
import time

x = len(sys.argv)
if x > 2:
    print(x)
    digit_one = sys.argv[1]
    digit_two = sys.argv[2]

    print("digit two", digit_two)
    print("digit one", digit_one)
    subprocess.run(['./sys.sh', digit_one, digit_two])
else:
    print("Thanks, error")
    time.sleep(3)

