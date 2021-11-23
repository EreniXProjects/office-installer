import os

print("|====================|\n| 1 - Install Office |\n|====================|\n| 0 - Exit Installer |\n|====================|\n|====================|")
Case = int(input("| Case: "))
print("====================")

class Exit():
 os.system("exit")

class Install():
 os.system("start ./sources/Install.py")

if(Case == 1):
 Install();

if(Case == 0):
 Exit();