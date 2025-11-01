import subprocess

data = input("Enter a number : ")
result = subprocess.run(['bash', './testi.sh', data], capture_output=True, text=True, check=True)

print(result.stdout)
