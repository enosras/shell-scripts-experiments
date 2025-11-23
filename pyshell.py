import subprocess

#this is a useful tool or rather library in creating asubprocess that runs on the CLI
data = input("Enter a number : ")
result = subprocess.run(['bash', './testi.sh', data], capture_output=True, text=True, check=True)


print(result.stdout)
